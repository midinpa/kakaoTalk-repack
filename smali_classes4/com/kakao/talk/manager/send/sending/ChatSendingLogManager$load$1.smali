.class public final Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$load$1;
.super Ljava/lang/Object;
.source "ChatSendingLogManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->f()Lcom/iap/ac/android/r7/b;
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
.field public final synthetic a:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$load$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const-string v4, "sendingLog"

    .line 4
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g0()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$load$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    invoke-static {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;)Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(J)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Z)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$load$1;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->g(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->a(Ljava/util/Set;)I

    :cond_2
    return-void
.end method
