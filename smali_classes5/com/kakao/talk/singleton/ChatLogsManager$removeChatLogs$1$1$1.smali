.class public final Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ChatLogsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;->run()V
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
        "com/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1$1",
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
.field public final synthetic b:Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1$1;->b:Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1$1;->b:Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;

    iget-object v1, v1, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;->a:Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;

    iget-wide v2, v1, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;->b:J

    iget-object v1, v1, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;->c:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;JLjava/util/List;)V

    return-void
.end method
