.class public final Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;
.super Ljava/lang/Object;
.source "ChatSendingLogTracker.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;",
        "",
        "clientMessageId",
        "",
        "chatRoomId",
        "chatRoomType",
        "",
        "writeType",
        "createdAt",
        "",
        "timestamp",
        "(JJLjava/lang/String;Ljava/lang/String;IJ)V",
        "getChatRoomId",
        "()J",
        "getChatRoomType",
        "()Ljava/lang/String;",
        "getClientMessageId",
        "getCreatedAt",
        "()I",
        "getTimestamp",
        "getWriteType",
        "compareTo",
        "other",
        "toString",
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

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoomType"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeType"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->a:J

    iput-wide p3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->b:J

    iput-object p5, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->d:Ljava/lang/String;

    iput p7, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->e:I

    iput-wide p8, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->f:J

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;)I
    .locals 3
    .param p1    # Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iap/ac/android/q9/b;

    .line 2
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord$compareTo$1;->INSTANCE:Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord$compareTo$2;->INSTANCE:Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord$compareTo$3;->INSTANCE:Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord$compareTo$4;->INSTANCE:Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/h9/a;->b(Ljava/lang/Object;Ljava/lang/Object;[Lcom/iap/ac/android/q9/b;)I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->f:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ctype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
