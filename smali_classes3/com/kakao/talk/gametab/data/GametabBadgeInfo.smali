.class public Lcom/kakao/talk/gametab/data/GametabBadgeInfo;
.super Ljava/lang/Object;
.source "GametabBadgeInfo.java"


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "et"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJLjava/lang/String;)Lcom/kakao/talk/gametab/data/GametabBadgeInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;-><init>()V

    .line 3
    iput-wide p0, v0, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->a:J

    .line 4
    iput-wide p2, v0, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->b:J

    .line 5
    iput-wide p4, v0, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->c:J

    .line 6
    iput-object p6, v0, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->d:Ljava/lang/String;

    return-object v0
.end method
