.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$pickPhoto$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->c(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
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
        "com/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$pickPhoto$1",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/BaseSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BaseSettingActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$pickPhoto$1;->a:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 12

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C005:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;IZZIZIZLcom/kakao/talk/singleton/LocalUser$MediaQuality;ILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$pickPhoto$1;->a:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const-string v3, "cp"

    invoke-static {v2, v0, v1, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$pickPhoto$1;->a:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const/16 v2, 0xcc

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$pickPhoto$1;->a:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    return-void
.end method
