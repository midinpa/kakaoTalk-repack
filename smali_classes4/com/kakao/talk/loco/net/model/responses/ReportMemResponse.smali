.class public final Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;
.super Lcom/kakao/talk/loco/net/model/responses/LocoResponse;
.source "ReportMemResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponse;",
        "request",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "(Lcom/kakao/talk/loco/protocol/LocoRes;)V",
        "chatId",
        "",
        "getChatId",
        "()J",
        "chatLog",
        "Lcom/kakao/talk/loco/net/model/LocoChatLog;",
        "getChatLog",
        "()Lcom/kakao/talk/loco/net/model/LocoChatLog;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    const-string v0, "chatLog"

    const-string v1, "request"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    const-string v1, "c"

    .line 3
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;->d:J

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/ReportMemResponse;->d:J

    return-wide v0
.end method
