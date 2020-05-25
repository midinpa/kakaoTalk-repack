.class public Lcom/kakao/tiara/data/TrafficSource$Builder;
.super Ljava/lang/Object;
.source "TrafficSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/data/TrafficSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public trafficSource:Lcom/kakao/tiara/data/TrafficSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/TrafficSource;

    invoke-direct {v0}, Lcom/kakao/tiara/data/TrafficSource;-><init>()V

    iput-object v0, p0, Lcom/kakao/tiara/data/TrafficSource$Builder;->trafficSource:Lcom/kakao/tiara/data/TrafficSource;

    return-void
.end method


# virtual methods
.method public build()Lcom/kakao/tiara/data/TrafficSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/TrafficSource$Builder;->trafficSource:Lcom/kakao/tiara/data/TrafficSource;

    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/kakao/tiara/data/TrafficSource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/TrafficSource$Builder;->trafficSource:Lcom/kakao/tiara/data/TrafficSource;

    iput-object p1, v0, Lcom/kakao/tiara/data/TrafficSource;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public messageId(Ljava/lang/String;)Lcom/kakao/tiara/data/TrafficSource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/TrafficSource$Builder;->trafficSource:Lcom/kakao/tiara/data/TrafficSource;

    iput-object p1, v0, Lcom/kakao/tiara/data/TrafficSource;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public object(Ljava/lang/String;)Lcom/kakao/tiara/data/TrafficSource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/TrafficSource$Builder;->trafficSource:Lcom/kakao/tiara/data/TrafficSource;

    iput-object p1, v0, Lcom/kakao/tiara/data/TrafficSource;->object:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/kakao/tiara/data/TrafficSource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/TrafficSource$Builder;->trafficSource:Lcom/kakao/tiara/data/TrafficSource;

    iput-object p1, v0, Lcom/kakao/tiara/data/TrafficSource;->source:Ljava/lang/String;

    return-object p0
.end method
