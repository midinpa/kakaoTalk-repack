.class public final Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatSendingLogTracker.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/SendingStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $chatRoomId:J

.field public final synthetic $clientMessageId:J

.field public final synthetic $status:Lcom/kakao/talk/manager/send/SendingStatus;

.field public final synthetic $time:J

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(JJJLcom/kakao/talk/manager/send/SendingStatus;J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->$time:J

    iput-wide p3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->$userId:J

    iput-wide p5, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->$chatRoomId:J

    iput-object p7, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->$status:Lcom/kakao/talk/manager/send/SendingStatus;

    iput-wide p8, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->$clientMessageId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    .line 3
    new-instance v1, Lcom/kakao/talk/log/noncrash/DuplicatedMessageNonCrashException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loco - Duplicated messages at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->i:Lcom/kakao/talk/manager/send/ChatSendingLogTracker;

    invoke-static {v3}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker;)Ljava/text/DateFormat;

    move-result-object v3

    iget-wide v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->$time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " u="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->$userId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", chatRoom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->$chatRoomId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", st="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->$status:Lcom/kakao/talk/manager/send/SendingStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", clMsgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;->$clientMessageId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lcom/kakao/talk/log/noncrash/DuplicatedMessageNonCrashException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method
