.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogSearchController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "()Ljava/lang/Integer;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->f(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->g(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->f(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-nez v0, :cond_3

    if-gez v2, :cond_2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->h(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_5

    .line 7
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-object v2, v0

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v2, :cond_4

    .line 8
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->f(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_4
    return-object v2

    :catch_2
    move-exception v0

    .line 10
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$searchUpperSide$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
