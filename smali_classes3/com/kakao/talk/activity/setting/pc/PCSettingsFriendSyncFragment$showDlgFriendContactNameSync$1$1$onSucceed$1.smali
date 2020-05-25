.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1$onSucceed$1;
.super Ljava/lang/Object;
.source "PCSettingsFriendSyncFragment.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1$onSucceed$1",
        "Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;",
        "onFailed",
        "",
        "onSucceed",
        "showWaitingDialog",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1$onSucceed$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1$onSucceed$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1;->d:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;->c(Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1$onSucceed$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1;->d:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1$onSucceed$1$onSucceed$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1$onSucceed$1$onSucceed$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1$onSucceed$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFailed()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
