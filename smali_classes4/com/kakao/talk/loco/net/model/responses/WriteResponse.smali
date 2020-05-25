.class public final Lcom/kakao/talk/loco/net/model/responses/WriteResponse;
.super Lcom/kakao/talk/loco/net/model/responses/LocoResponse;
.source "WriteResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0015R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/WriteResponse;",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponse;",
        "result",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "(Lcom/kakao/talk/loco/protocol/LocoRes;)V",
        "authorNickname",
        "",
        "chatId",
        "",
        "getChatId",
        "()J",
        "chatLog",
        "Lcom/kakao/talk/loco/net/model/LocoChatLog;",
        "getChatLog",
        "()Lcom/kakao/talk/loco/net/model/LocoChatLog;",
        "logId",
        "getLogId",
        "msgId",
        "prevId",
        "getPrevId",
        "sendAt",
        "",
        "getMsgId",
        "getSendAt",
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

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Lcom/kakao/talk/loco/net/model/LocoChatLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    const-string v0, "chatLog"

    const-string v1, "result"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    const-string v1, "chatId"

    .line 3
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->d:J

    const-string v1, "logId"

    .line 4
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->e:J

    const-string v1, "sendAt"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->f:I

    const-string v1, "msgId"

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->g:J

    const-string v1, "authorNickname"

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v1, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "prevId"

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->h:J

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->i:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v4, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->i:Lcom/kakao/talk/loco/net/model/LocoChatLog;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->d:J

    return-wide v0
.end method

.method public final f()Lcom/kakao/talk/loco/net/model/LocoChatLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->i:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->e:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->i:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->g:J

    :goto_0
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->h:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->i:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->f:I

    :goto_0
    return v0
.end method
