.class public Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;
.super Lcom/kakao/talk/gametab/data/res/body/GametabBodyBase;
.source "GametabBodyBadge.java"


# instance fields
.field public e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp"
    .end annotation
.end field

.field public f:Lcom/kakao/talk/gametab/data/GametabBadgeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
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
.method public e()Lcom/kakao/talk/gametab/data/GametabBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;->f:Lcom/kakao/talk/gametab/data/GametabBadgeInfo;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;->e:J

    return-wide v0
.end method
