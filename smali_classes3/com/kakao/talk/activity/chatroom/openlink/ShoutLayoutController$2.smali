.class public Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$2;
.super Landroid/os/Handler;
.source "ShoutLayoutController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$2;->a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$2;->a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->e(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$2;->a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$2;->a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-static {p1, v2, v3}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;J)V

    :goto_0
    return-void
.end method
