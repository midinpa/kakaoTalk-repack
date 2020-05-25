.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1;
.super Ljava/lang/Object;
.source "PCSettingsFriendSyncFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;->a(Lcom/kakao/talk/net/okhttp/model/Status;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    .line 2
    sget-object v1, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->Companion:Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;->k(Z)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFriendSyncFragment$showDlgFriendContactNameSync$1;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
