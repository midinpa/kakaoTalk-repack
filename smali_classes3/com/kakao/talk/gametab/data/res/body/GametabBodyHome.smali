.class public Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;
.super Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;
.source "GametabBodyHome.java"


# instance fields
.field public f:J

.field public g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;->f:J

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;->f:J

    return-wide v0
.end method
