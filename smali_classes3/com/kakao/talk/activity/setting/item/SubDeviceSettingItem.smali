.class public Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "SubDeviceSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "connectedSubDevice",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;",
        "visibleTopDivider",
        "",
        "(Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;Z)V",
        "getConnectedSubDevice",
        "()Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;",
        "getVisibleTopDivider",
        "()Z",
        "onLogoutButtonClick",
        "",
        "context",
        "Landroid/content/Context;",
        "ViewHolder",
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
.field public final b:Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "connectedSubDevice"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;->b:Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;->b:Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;->c:Z

    return v0
.end method
