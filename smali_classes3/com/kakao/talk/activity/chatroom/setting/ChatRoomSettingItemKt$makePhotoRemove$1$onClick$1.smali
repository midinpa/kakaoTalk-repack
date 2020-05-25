.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1$onClick$1;
.super Ljava/lang/Object;
.source "ChatRoomSettingItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1;->b(Landroid/content/Context;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1;->l:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1;->k:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1$onClick$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1$onClick$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1$onClick$1;)V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1$onClick$1$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1$onClick$1$2;-><init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makePhotoRemove$1$onClick$1;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    return-void
.end method
