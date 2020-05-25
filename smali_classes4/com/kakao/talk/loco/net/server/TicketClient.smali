.class public final Lcom/kakao/talk/loco/net/server/TicketClient;
.super Lcom/kakao/talk/loco/net/server/LocoClient;
.source "TicketClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/server/TicketClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/TicketClient;",
        "Lcom/kakao/talk/loco/net/server/LocoClient;",
        "hostInfo",
        "Lcom/kakao/talk/loco/LocoHostInfo;",
        "(Lcom/kakao/talk/loco/LocoHostInfo;)V",
        "requestBuyCallServer",
        "Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;",
        "netType",
        "",
        "requestCheckIn",
        "Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;",
        "type",
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
.field public static final m:Lcom/kakao/talk/loco/net/server/TicketClient$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/net/server/TicketClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/server/TicketClient$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/server/TicketClient;->m:Lcom/kakao/talk/loco/net/server/TicketClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/LocoHostInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;
        }
    .end annotation

    const-string v0, "TicketClient"

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/LocoHostInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/loco/LocoHostInfo;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/server/TicketClient;-><init>(Lcom/kakao/talk/loco/LocoHostInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "netType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->BUYCS:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "userId"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v1, "os"

    const-string v3, "android"

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v1, "WIFI"

    .line 4
    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ntype"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appVer"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 6
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCCMNC"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "countryISO"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->BUYCS:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocoMethod.BUYCS.methodName"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHECKIN:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "userId"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v1, "os"

    const-string v3, "android"

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string v1, "WIFI"

    .line 4
    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ntype"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appVer"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->R2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->R2()Z

    move-result v1

    const-string v3, "useSub"

    invoke-virtual {v0, v3, p1, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 7
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lang"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 8
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "countryISO"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    goto :goto_1

    :cond_1
    const-string v1, "MCCMNC"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 12
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;

    const-string v1, "locoReq"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/model/responses/CheckinResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v0
.end method
