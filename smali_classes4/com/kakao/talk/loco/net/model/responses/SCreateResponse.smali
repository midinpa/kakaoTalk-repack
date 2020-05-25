.class public final Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;
.super Lcom/kakao/talk/loco/net/model/responses/LocoResponse;
.source "SCreateResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponse;",
        "result",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "(Lcom/kakao/talk/loco/protocol/LocoRes;)V",
        "chatId",
        "",
        "getChatId",
        "()J",
        "chatRoom",
        "Lcom/kakao/talk/loco/net/model/LocoChatRoom;",
        "getChatRoom",
        "()Lcom/kakao/talk/loco/net/model/LocoChatRoom;",
        "pubKeyInfos",
        "",
        "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
        "getPubKeyInfos",
        "()Ljava/util/List;",
        "sKeyInfo",
        "Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;",
        "getSKeyInfo",
        "()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;",
        "schatToken",
        "getSchatToken",
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

.field public final e:Lcom/kakao/talk/loco/net/model/LocoChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
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

    const-string v0, "si"

    const-string v1, "result"

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

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->d:J

    .line 4
    new-instance v1, Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    const-string v2, "r"

    invoke-virtual {p1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->e:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    const-string v1, "sc"

    .line 5
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->f:J

    const-string v1, "pi"

    .line 6
    const-class v2, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->g:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->h:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->h:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->d:J

    return-wide v0
.end method

.method public final f()Lcom/kakao/talk/loco/net/model/LocoChatRoom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->e:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->h:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->f:J

    return-wide v0
.end method
