.class public Lcom/kakao/talk/gametab/data/card/LoadMoreCard;
.super Lcom/kakao/talk/gametab/data/card/DefaultCard;
.source "LoadMoreCard.java"


# instance fields
.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/card/DefaultCard;-><init>()V

    const-string p1, "load_more_progress"

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->f(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;->j:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;->k:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;->j:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;->k:Z

    return v0
.end method
