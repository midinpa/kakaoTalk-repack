.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->b(Landroid/content/Context;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$2",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$2;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$2;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->l:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$2;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;->c(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$2$onClick$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$2$onClick$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsExport$1$onClick$2;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method
