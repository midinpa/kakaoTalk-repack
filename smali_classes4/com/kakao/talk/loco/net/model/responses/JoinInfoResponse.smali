.class public final Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
.super Lcom/kakao/talk/loco/net/model/responses/LocoResponse;
.source "JoinInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponse;",
        "result",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "(Lcom/kakao/talk/loco/protocol/LocoRes;)V",
        "memberCount",
        "",
        "getMemberCount",
        "()I",
        "openLink",
        "Lcom/kakao/talk/loco/net/model/LocoOpenLink;",
        "getOpenLink",
        "()Lcom/kakao/talk/loco/net/model/LocoOpenLink;",
        "reactionCount",
        "",
        "getReactionCount",
        "()J",
        "reactionType",
        "reactionType$annotations",
        "()V",
        "getReactionType",
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
.field public final d:Lcom/kakao/talk/loco/net/model/LocoOpenLink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:J


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

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    const-string v0, "ol"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->a(Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v0

    const-string v1, "LocoOpenLink.linkOf(getBody(StringSet.ol))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->d:Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    const-string v0, "mcnt"

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->e:I

    const-string v0, "rt"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f:I

    const-string v0, "rc"

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->g:J
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->e:I

    return v0
.end method

.method public final f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->d:Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->g:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f:I

    return v0
.end method
