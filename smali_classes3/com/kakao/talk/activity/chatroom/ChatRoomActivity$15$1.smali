.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ChatRoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/model/media/FileItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v2, 0xe

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;

    iget-object v5, v5, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v5}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f110e3a

    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    :goto_0
    return-void
.end method
