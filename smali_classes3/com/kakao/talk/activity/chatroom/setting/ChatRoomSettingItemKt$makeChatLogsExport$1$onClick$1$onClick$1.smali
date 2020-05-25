.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1$onClick$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ChatRoomSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;->onClick()V
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
        "com/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1$onClick$1",
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
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1$onClick$1;->b:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x64

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1$onClick$1;->b:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1$onClick$1;->b:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;

    iget-object v4, v4, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->b(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/util/ResourceExportUtils;->a(JZLandroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1$onClick$1;->b:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->i:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1$onClick$1;->b:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;

    iget-object v3, v3, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    iget-object v3, v3, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->i:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const v4, 0x7f110d32

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x67

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1$onClick$1;->b:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->i:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 4
    :try_start_1
    invoke-static {v2, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1$onClick$1;->b:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->b(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1$onClick$1;->b:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->b(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v1
.end method
