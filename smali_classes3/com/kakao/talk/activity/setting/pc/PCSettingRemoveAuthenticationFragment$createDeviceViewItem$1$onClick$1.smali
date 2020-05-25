.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1$onClick$1;
.super Ljava/lang/Object;
.source "PCSettingRemoveAuthenticationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;->b(Landroid/content/Context;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1$onClick$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1$onClick$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;

    iget-object v1, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;->g:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;->h:Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1$onClick$1;->a:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;->h:Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->convert(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->trackerValue:Ljava/lang/String;

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
