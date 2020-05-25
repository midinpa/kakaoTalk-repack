.class public final Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;
.super Ljava/lang/Object;
.source "ChatSendingLogTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;JLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->a:J

    iput-object p3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->b:Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;

    iput-wide p4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->c:J

    iput-object p6, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->e:Ljava/lang/String;

    iput p8, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->f:I

    iput-wide p9, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->i:Lcom/kakao/talk/manager/send/ChatSendingLogTracker;

    iget-wide v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->a:J

    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->b:Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;

    iget-wide v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->c:J

    iget-object v6, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->e:Ljava/lang/String;

    iget v8, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->f:I

    iget-wide v9, p0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;->g:J

    invoke-static/range {v0 .. v10}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker;JLcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;JLjava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method
