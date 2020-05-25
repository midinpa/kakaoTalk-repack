.class public final enum Lcom/kakao/talk/loco/protocol/LocoMethod$6;
.super Lcom/kakao/talk/loco/protocol/LocoMethod;
.source "LocoMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/protocol/LocoMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/loco/protocol/LocoMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kakao/talk/loco/protocol/LocoMethod$1;)V

    return-void
.end method


# virtual methods
.method public shouldCollapse(Lcom/kakao/talk/loco/protocol/LocoReq;Lcom/kakao/talk/loco/protocol/LocoReq;)Z
    .locals 9

    const-string v0, "max"

    const-string v1, "cnt"

    const-string v2, "cur"

    const-string v3, "chatId"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/loco/protocol/LocoMethod;->SYNCMSG:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-eq v5, v6, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2

    return v4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v2, v5

    if-eqz v1, :cond_3

    return v4

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v1, p1

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    return v4
.end method
