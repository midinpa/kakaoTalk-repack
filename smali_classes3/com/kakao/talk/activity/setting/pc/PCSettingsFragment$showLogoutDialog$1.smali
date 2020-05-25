.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1;
.super Ljava/lang/Object;
.source "PCSettingsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->a(Landroid/content/Context;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;

.field public final synthetic b:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

.field public final synthetic c:Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1;->b:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1;->c:Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1;->b:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1;->c:Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->logoutService(I)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->h()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1;->b:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    iget-object v1, v1, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->trackerValue:Ljava/lang/String;

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
