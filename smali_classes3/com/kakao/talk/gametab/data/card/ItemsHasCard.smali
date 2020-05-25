.class public Lcom/kakao/talk/gametab/data/card/ItemsHasCard;
.super Lcom/kakao/talk/gametab/data/GametabCardBase;
.source "ItemsHasCard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;",
        "I:",
        "Lcom/kakao/talk/gametab/data/GametabInfos$WithMoreInfo;",
        ">",
        "Lcom/kakao/talk/gametab/data/GametabCardBase<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/card/ItemsHasCard;->j:Ljava/util/List;

    return-object v0
.end method
