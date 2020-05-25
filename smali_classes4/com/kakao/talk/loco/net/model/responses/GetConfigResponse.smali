.class public Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;
.super Lcom/kakao/talk/loco/net/model/responses/LocoResponse;
.source "GetConfigResponse.java"


# instance fields
.field public final etcInfo:Lcom/kakao/talk/loco/net/model/EtcInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etc"
    .end annotation
.end field

.field public final netConfigFor3g:Lcom/kakao/talk/loco/net/model/ConnInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3g"
    .end annotation
.end field

.field public final netConfigForWifi:Lcom/kakao/talk/loco/net/model/ConnInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field

.field public final revision:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field

.field public final ticketInfo:Lcom/kakao/talk/loco/net/model/TicketInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket"
    .end annotation
.end field

.field public trailerHighInfo:Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailerh"
    .end annotation
.end field

.field public final trailerInfo:Lcom/kakao/talk/loco/net/model/TrailerInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/kakao/talk/loco/net/model/TicketInfo;Lcom/kakao/talk/loco/net/model/ConnInfo;Lcom/kakao/talk/loco/net/model/ConnInfo;Lcom/kakao/talk/loco/net/model/TrailerInfo;Lcom/kakao/talk/loco/net/model/EtcInfo;Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;-><init>()V

    .line 12
    iput p1, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->revision:I

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->ticketInfo:Lcom/kakao/talk/loco/net/model/TicketInfo;

    .line 14
    iput-object p3, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->netConfigFor3g:Lcom/kakao/talk/loco/net/model/ConnInfo;

    .line 15
    iput-object p4, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->netConfigForWifi:Lcom/kakao/talk/loco/net/model/ConnInfo;

    .line 16
    iput-object p5, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->trailerInfo:Lcom/kakao/talk/loco/net/model/TrailerInfo;

    .line 17
    iput-object p6, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->etcInfo:Lcom/kakao/talk/loco/net/model/EtcInfo;

    .line 18
    iput-object p7, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->trailerHighInfo:Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    :try_start_0
    const-string v0, "revision"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->revision:I

    .line 4
    new-instance v0, Lcom/kakao/talk/loco/net/model/TicketInfo;

    const-string v1, "ticket"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/model/TicketInfo;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->ticketInfo:Lcom/kakao/talk/loco/net/model/TicketInfo;

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/net/model/ConnInfo;

    const-string v1, "3g"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/loco/net/model/ConnInfo;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;I)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->netConfigFor3g:Lcom/kakao/talk/loco/net/model/ConnInfo;

    .line 6
    new-instance v0, Lcom/kakao/talk/loco/net/model/ConnInfo;

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/loco/net/model/ConnInfo;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;I)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->netConfigForWifi:Lcom/kakao/talk/loco/net/model/ConnInfo;

    .line 7
    new-instance v0, Lcom/kakao/talk/loco/net/model/TrailerInfo;

    const-string v1, "trailer"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->trailerInfo:Lcom/kakao/talk/loco/net/model/TrailerInfo;

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;

    const-string v1, "trailer.h"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->trailerHighInfo:Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;

    .line 9
    new-instance v0, Lcom/kakao/talk/loco/net/model/EtcInfo;

    const-string v1, "etc"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/EtcInfo;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->etcInfo:Lcom/kakao/talk/loco/net/model/EtcInfo;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public e()Lcom/kakao/talk/loco/net/model/EtcInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->etcInfo:Lcom/kakao/talk/loco/net/model/EtcInfo;

    return-object v0
.end method

.method public f()Lcom/kakao/talk/loco/net/model/ConnInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->netConfigForWifi:Lcom/kakao/talk/loco/net/model/ConnInfo;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->netConfigFor3g:Lcom/kakao/talk/loco/net/model/ConnInfo;

    return-object v0
.end method

.method public g()Lcom/kakao/talk/loco/net/model/ConnInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->netConfigFor3g:Lcom/kakao/talk/loco/net/model/ConnInfo;

    return-object v0
.end method

.method public h()Lcom/kakao/talk/loco/net/model/ConnInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->netConfigForWifi:Lcom/kakao/talk/loco/net/model/ConnInfo;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->revision:I

    return v0
.end method

.method public j()Lcom/kakao/talk/loco/net/model/TicketInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->ticketInfo:Lcom/kakao/talk/loco/net/model/TicketInfo;

    return-object v0
.end method

.method public k()Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->trailerHighInfo:Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;

    return-object v0
.end method

.method public l()Lcom/kakao/talk/loco/net/model/TrailerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->trailerInfo:Lcom/kakao/talk/loco/net/model/TrailerInfo;

    return-object v0
.end method
