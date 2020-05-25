.class public final Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;
.super Ljava/lang/Object;
.source "TrailerUploadClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/server/TrailerUploadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;",
        "",
        "()V",
        "commonRequestBuilder",
        "Lcom/kakao/talk/loco/protocol/LocoReq$Builder;",
        "method",
        "Lcom/kakao/talk/loco/protocol/LocoMethod;",
        "newInstance",
        "Lcom/kakao/talk/loco/net/server/TrailerUploadClient;",
        "trailerHost",
        "Lcom/kakao/talk/loco/relay/TrailerHost;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/relay/TrailerHost;)Lcom/kakao/talk/loco/net/server/TrailerUploadClient;
    .locals 5
    .param p1    # Lcom/kakao/talk/loco/relay/TrailerHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trailerHost"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->h()Z

    move-result v0

    const-string v1, "trailerHost.locoHostInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/TrailerHost;->b()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v3

    const-string v4, "trailerHost.locoHostInfo6"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;-><init>(Lcom/kakao/talk/loco/LocoHostInfo;Lcom/iap/ac/android/r9/j;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/TrailerHost;->a()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;-><init>(Lcom/kakao/talk/loco/LocoHostInfo;Lcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/TrailerHost;->a()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;-><init>(Lcom/kakao/talk/loco/LocoHostInfo;Lcom/iap/ac/android/r9/j;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;
    .locals 3

    .line 6
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v1, "LocalUser.getInstance()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "u"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 8
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mm"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 9
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "nt"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "os"

    const-string v1, "android"

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "av"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    const-string p1, "LocoReq.Builder(method)\n\u2026v, AppHelper.versionName)"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
