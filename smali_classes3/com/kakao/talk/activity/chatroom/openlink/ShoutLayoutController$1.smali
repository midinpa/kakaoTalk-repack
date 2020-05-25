.class public Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$1;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$1;->a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$1;->a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$1;->a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$1;->a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->d(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$1;->a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->b(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$1;->a:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V

    :goto_0
    return-void
.end method
