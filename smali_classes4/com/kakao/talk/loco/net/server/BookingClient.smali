.class public final Lcom/kakao/talk/loco/net/server/BookingClient;
.super Lcom/kakao/talk/loco/net/server/LocoClient;
.source "BookingClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/server/BookingClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/BookingClient;",
        "Lcom/kakao/talk/loco/net/server/LocoClient;",
        "hostInfo",
        "Lcom/kakao/talk/loco/LocoHostInfo;",
        "(Lcom/kakao/talk/loco/LocoHostInfo;)V",
        "requestGetConfig",
        "Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final m:Lcom/kakao/talk/loco/net/server/BookingClient$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/net/server/BookingClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/server/BookingClient$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/server/BookingClient;->m:Lcom/kakao/talk/loco/net/server/BookingClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/LocoHostInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;
        }
    .end annotation

    const-string v0, "BookingClient"

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/LocoHostInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->p()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/loco/LocoHostInfo;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/server/BookingClient;-><init>(Lcom/kakao/talk/loco/LocoHostInfo;)V

    return-void
.end method


# virtual methods
.method public final q()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->GETCONF:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MCCMNC"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v1, "os"

    const-string v2, "android"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 4
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    const-string v2, "locoReq"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v1
.end method
