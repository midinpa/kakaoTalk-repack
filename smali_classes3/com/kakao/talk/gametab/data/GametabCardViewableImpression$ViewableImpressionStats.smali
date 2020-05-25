.class public Lcom/kakao/talk/gametab/data/GametabCardViewableImpression$ViewableImpressionStats;
.super Ljava/lang/Object;
.source "GametabCardViewableImpression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewableImpressionStats"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rkey"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kakao/talk/gametab/data/GametabCardViewableImpression$ViewableImpressionStats;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression$ViewableImpressionStats;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression$ViewableImpressionStats;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression$ViewableImpressionStats;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression$ViewableImpressionStats;->b:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression$ViewableImpressionStats;->c:Ljava/lang/String;

    .line 5
    iput-wide p3, v0, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression$ViewableImpressionStats;->d:J

    return-object v0
.end method
