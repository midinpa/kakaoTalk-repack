.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "PCSettingRemoveAuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->a(Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;)Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "getTextButtonValue",
        "",
        "onClick",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;

.field public final synthetic h:Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;->g:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;->h:Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f1105ac

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1$onClick$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;->g:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;

    const v1, 0x7f110cff

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
