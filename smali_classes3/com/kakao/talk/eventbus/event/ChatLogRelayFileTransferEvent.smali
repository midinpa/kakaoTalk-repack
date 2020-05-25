.class public Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;
.super Lcom/kakao/talk/eventbus/event/EventObject;
.source "ChatLogRelayFileTransferEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$Type;,
        Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;,
        Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0016\u0018\u0000 -2\u00020\u0001:\u0003-./B1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nB9\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cB9\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fBA\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010,\u001a\u00020\u0007H\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010$\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0011\u0010&\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;",
        "Lcom/kakao/talk/eventbus/event/EventObject;",
        "type",
        "",
        "chatRoomId",
        "",
        "relayToken",
        "",
        "downloadedSize",
        "totalSize",
        "(IJLjava/lang/String;JJ)V",
        "chatLogId",
        "(IJJLjava/lang/String;JJ)V",
        "downloadType",
        "Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;",
        "(ILcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;JLjava/lang/String;JJ)V",
        "(ILcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;JJLjava/lang/String;JJ)V",
        "sendingLogId",
        "(IJJJJ)V",
        "any",
        "",
        "getAny",
        "()Ljava/lang/Object;",
        "getChatLogId",
        "()J",
        "getChatRoomId",
        "getDownloadType",
        "()Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;",
        "getRelayToken",
        "()Ljava/lang/String;",
        "sending",
        "",
        "getSending",
        "()Z",
        "getSendingLogId",
        "getTotalSize",
        "transferredSize",
        "getTransferredSize",
        "transferringPercent",
        "",
        "getTransferringPercent",
        "()D",
        "getType",
        "()I",
        "toString",
        "Companion",
        "DownloadType",
        "Type",
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
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(IJJJJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kakao/talk/eventbus/event/EventObject;-><init>()V

    iput p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a:I

    .line 38
    iput-wide p2, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->b:J

    .line 39
    iput-wide p4, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->g:J

    .line 40
    iput-wide p6, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->d:J

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->f:Z

    .line 42
    iput-wide p8, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e:J

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->c:Ljava/lang/String;

    .line 44
    sget-object p1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->NORMAL:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    iput-object p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    const-wide/16 p1, 0x0

    .line 45
    iput-wide p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i:J

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;JJ)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Lcom/kakao/talk/eventbus/event/EventObject;-><init>()V

    iput p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a:I

    .line 11
    iput-wide p2, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->b:J

    .line 12
    iput-object p6, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->c:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->d:J

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->f:Z

    .line 15
    iput-wide p9, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e:J

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->g:J

    .line 17
    sget-object p1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->NORMAL:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    iput-object p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    .line 18
    iput-wide p4, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i:J

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;JJ)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/eventbus/event/EventObject;-><init>()V

    iput p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a:I

    .line 2
    iput-wide p2, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->b:J

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->c:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->d:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->f:Z

    .line 6
    iput-wide p7, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e:J

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->g:J

    .line 8
    sget-object p3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->NORMAL:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    iput-object p3, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    .line 9
    iput-wide p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i:J

    return-void
.end method

.method public constructor <init>(ILcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;JJLjava/lang/String;JJ)V
    .locals 1
    .param p2    # Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "downloadType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/kakao/talk/eventbus/event/EventObject;-><init>()V

    iput p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a:I

    .line 29
    iput-wide p3, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->b:J

    .line 30
    iput-object p7, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->c:Ljava/lang/String;

    .line 31
    iput-wide p8, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->d:J

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->f:Z

    .line 33
    iput-wide p10, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e:J

    const-wide/16 p3, 0x0

    .line 34
    iput-wide p3, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->g:J

    .line 35
    iput-object p2, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    .line 36
    iput-wide p5, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i:J

    return-void
.end method

.method public constructor <init>(ILcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;JLjava/lang/String;JJ)V
    .locals 1
    .param p2    # Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "downloadType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/kakao/talk/eventbus/event/EventObject;-><init>()V

    iput p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a:I

    .line 20
    iput-wide p3, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->b:J

    .line 21
    iput-object p5, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->c:Ljava/lang/String;

    .line 22
    iput-wide p6, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->d:J

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->f:Z

    .line 24
    iput-wide p8, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e:J

    const-wide/16 p3, 0x0

    .line 25
    iput-wide p3, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->g:J

    .line 26
    iput-object p2, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    .line 27
    iput-wide p3, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->b:J

    return-wide v0
.end method

.method public final d()Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->f:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatLogRelayFileTransferEvent(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", relayToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "transferredSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendingLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "downloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->h:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
