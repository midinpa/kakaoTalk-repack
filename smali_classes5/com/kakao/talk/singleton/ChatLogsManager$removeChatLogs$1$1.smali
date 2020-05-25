.class public final Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;
.super Ljava/lang/Object;
.source "ChatLogsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;->run()V
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
.field public final synthetic a:Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;->a:Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1$1;-><init>(Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method
