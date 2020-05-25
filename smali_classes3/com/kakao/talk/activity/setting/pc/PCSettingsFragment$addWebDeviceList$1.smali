.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addWebDeviceList$1;
.super Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;
.source "PCSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->b(Ljava/util/ArrayList;Ljava/util/List;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/setting/pc/PCSettingsFragment$addWebDeviceList$1",
        "Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;",
        "onLogoutButtonClick",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;

.field public final synthetic e:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

.field public final synthetic f:Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;ILcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;",
            "I",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addWebDeviceList$1;->d:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addWebDeviceList$1;->e:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addWebDeviceList$1;->f:Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    invoke-direct {p0, p5, p6}, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;-><init>(Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addWebDeviceList$1;->d:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addWebDeviceList$1;->e:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    const-string v2, "subDeviceType"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addWebDeviceList$1;->f:Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    invoke-static {v0, p1, v1, v2}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;Landroid/content/Context;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;)V

    return-void
.end method
