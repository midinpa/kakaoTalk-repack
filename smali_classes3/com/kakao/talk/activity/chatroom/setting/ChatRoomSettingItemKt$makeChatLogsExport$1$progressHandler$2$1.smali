.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2$1;
.super Ljava/lang/Object;
.source "ChatRoomSettingItem.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;->invoke()Landroid/os/Handler;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;->this$0:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->a(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;->this$0:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->a(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;->this$0:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->i:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$progressHandler$2;->this$0:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->a(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    :goto_0
    return v1
.end method
