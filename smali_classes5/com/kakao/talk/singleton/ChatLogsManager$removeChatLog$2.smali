.class public final Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLog$2;
.super Ljava/lang/Object;
.source "ChatLogsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/singleton/ChatLogRemoveListener;)V
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
.field public final synthetic a:Lcom/kakao/talk/singleton/ChatLogRemoveListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ChatLogRemoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLog$2;->a:Lcom/kakao/talk/singleton/ChatLogRemoveListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f110849

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 1
    invoke-static {v1, v2, v0, v3, v4}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLog$2;->a:Lcom/kakao/talk/singleton/ChatLogRemoveListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kakao/talk/singleton/ChatLogRemoveListener;->a(Z)V

    :cond_0
    return-void
.end method