.class public Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;
.super Ljava/lang/Object;
.source "GametabMediaTrackingData.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJZZ)Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;-><init>()V

    .line 2
    iput-wide p0, v0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->a:J

    .line 3
    iput-wide p2, v0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->b:J

    .line 4
    iput-wide p4, v0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->c:J

    .line 5
    iput-boolean p6, v0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->d:Z

    .line 6
    iput-boolean p7, v0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->e:Z

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->a:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;->d:Z

    return v0
.end method
