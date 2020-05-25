.class public Lcom/kakao/talk/gametab/data/card/DefaultCard;
.super Lcom/kakao/talk/gametab/data/GametabCardBase;
.source "DefaultCard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/data/GametabCardBase<",
        "Lcom/kakao/talk/gametab/data/GametabInfos$Info;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f(Ljava/lang/String;)V

    return-void
.end method
