.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$Companion;
.super Ljava/lang/Object;
.source "PCSettingRemoveAuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;",
        "subDeviceList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
        "Lkotlin/collections/ArrayList;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
            ">;)",
            "Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subDeviceList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sub_device"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
