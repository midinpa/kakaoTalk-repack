.class public final Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "NormalSpamReportController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/spam/NormalSpamReportController$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
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
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$1;->b:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$1;->b:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->b(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->a(Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;J)V

    return-void
.end method
