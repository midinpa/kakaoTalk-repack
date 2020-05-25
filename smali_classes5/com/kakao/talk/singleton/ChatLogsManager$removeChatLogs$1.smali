.class public final Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;
.super Ljava/lang/Object;
.source "ChatLogsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatLogsManager;->c(JLjava/util/List;)V
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
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-wide p2, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;->b:J

    iput-object p4, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    new-instance v1, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;-><init>(Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;)V

    .line 3
    sget-object v2, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$2;->a:Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$2;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
