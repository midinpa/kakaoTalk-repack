.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1;
.super Ljava/lang/Object;
.source "ChatRoomSettingItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1;->b(Landroid/content/Context;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1;->h:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$successCB$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$successCB$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$failedCB$1;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$failedCB$1;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1;->g:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/iap/ac/android/q9/a;)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->f()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$2;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$2;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v2, "Completable.create { emi\u2026g.cancelWaitingDialog() }"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$3;

    invoke-direct {v2, v1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatLogsRemove$1$onClick$1$3;-><init>(Lcom/iap/ac/android/q9/a;)V

    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v2, v5, v1, v5}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
