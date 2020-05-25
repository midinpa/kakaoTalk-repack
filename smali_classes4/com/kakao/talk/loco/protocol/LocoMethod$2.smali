.class public final enum Lcom/kakao/talk/loco/protocol/LocoMethod$2;
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
    .locals 4

    const-string v0, "chatId"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATINFO:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-eq v2, v3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method
