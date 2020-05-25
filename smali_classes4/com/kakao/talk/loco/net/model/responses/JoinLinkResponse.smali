.class public final Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;
.super Lcom/kakao/talk/loco/net/model/responses/LocoResponse;
.source "JoinLinkResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponse;",
        "request",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "(Lcom/kakao/talk/loco/protocol/LocoRes;)V",
        "chatLog",
        "Lcom/kakao/talk/loco/net/model/LocoChatLog;",
        "getChatLog",
        "()Lcom/kakao/talk/loco/net/model/LocoChatLog;",
        "chatRoom",
        "Lcom/kakao/talk/loco/net/model/LocoChatRoom;",
        "getChatRoom",
        "()Lcom/kakao/talk/loco/net/model/LocoChatRoom;",
        "locoOpenLinkUser",
        "Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;",
        "getLocoOpenLinkUser",
        "()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;",
        "openLink",
        "Lcom/kakao/talk/loco/net/model/LocoOpenLink;",
        "getOpenLink",
        "()Lcom/kakao/talk/loco/net/model/LocoOpenLink;",
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
.field public final d:Lcom/kakao/talk/loco/net/model/LocoChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/loco/net/model/LocoOpenLink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/loco/net/model/LocoChatLog;
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

    const-string v1, "ol"

    .line 3
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->a(Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v1

    const-string v2, "LocoOpenLink.linkOf(getBody(StringSet.ol))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->e:Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    const-string v1, "olu"

    .line 4
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->a(Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v1

    const-string v2, "LocoOpenLinkUser.profileOf(getBody(StringSet.olu))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->f:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    .line 5
    new-instance v1, Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    const-string v2, "chatRoom"

    invoke-virtual {p1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->d:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->g:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->g:Lcom/kakao/talk/loco/net/model/LocoChatLog;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final e()Lcom/kakao/talk/loco/net/model/LocoChatLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->g:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/loco/net/model/LocoChatRoom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->d:Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    return-object v0
.end method

.method public final g()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->f:Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/loco/net/model/LocoOpenLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->e:Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    return-object v0
.end method
