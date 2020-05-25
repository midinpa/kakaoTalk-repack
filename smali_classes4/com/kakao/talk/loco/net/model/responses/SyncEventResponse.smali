.class public final Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;
.super Ljava/lang/Object;
.source "SyncEventResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;",
        "",
        "locoBody",
        "Lcom/kakao/talk/loco/protocol/LocoBody;",
        "(Lcom/kakao/talk/loco/protocol/LocoBody;)V",
        "authorId",
        "",
        "chatId",
        "getChatId",
        "()J",
        "chatLogId",
        "chatType",
        "",
        "eventCount",
        "getEventCount",
        "()I",
        "eventType",
        "getEventType",
        "linkId",
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
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    const-string v0, "locoBody"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "li"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    const-string v0, "c"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;->a:J

    const-string v0, "et"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;->b:I

    const-string v0, "ec"

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;->c:I

    const-string v0, "logId"

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    const-string v0, "t"

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    const-string v0, "authorId"

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;->b:I

    return v0
.end method
