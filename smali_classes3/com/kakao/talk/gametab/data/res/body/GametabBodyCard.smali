.class public Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;
.super Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;
.source "GametabBodyCard.java"


# instance fields
.field public e:Lcom/kakao/talk/gametab/data/GametabCardBase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/kakao/talk/gametab/data/GametabCardBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;->e:Lcom/kakao/talk/gametab/data/GametabCardBase;

    return-object v0
.end method
