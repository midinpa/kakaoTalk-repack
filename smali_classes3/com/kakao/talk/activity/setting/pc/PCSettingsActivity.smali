.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PCSettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;
.implements Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;,
        Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002:;B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u0019J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\"\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*H\u0016J\u0012\u0010+\u001a\u00020\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0010\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u000bH\u0016J\u0010\u00100\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\rH\u0016J\u0008\u00101\u001a\u00020\u001cH\u0003J\u0008\u00102\u001a\u00020\u001cH\u0002J\u0008\u00103\u001a\u00020\u001cH\u0003J\u0012\u00104\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u00105\u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0010\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u000208H\u0002J\u0012\u00109\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006<"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;",
        "Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "MENU_ID_ADD",
        "",
        "MENU_ID_DELETE",
        "authDevices",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
        "connectDevices",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;",
        "fragmentRoot",
        "Landroid/widget/FrameLayout;",
        "getFragmentRoot",
        "()Landroid/widget/FrameLayout;",
        "setFragmentRoot",
        "(Landroid/widget/FrameLayout;)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "hasAuthorizedSubDevice",
        "",
        "hasConnectedSubDevice",
        "moveToNextProcess",
        "",
        "processStatus",
        "Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;",
        "passCode",
        "",
        "removeCurrentFragment",
        "onActionbarBackPressed",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeviceAuthRemoved",
        "subDevice",
        "onLogoutSubDevice",
        "proceedToAuthPCFragment",
        "proceedToPCSettingNormalFragment",
        "proceedToRemoveAuthenticationFragment",
        "proceedToVerificationNumberFragment",
        "refreshWithSubDeviceInfo",
        "showFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "showFragmentAsSubDeviceStatus",
        "Companion",
        "PCAuthProcessStatus",
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
.field public fragmentRoot:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907e5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->j:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->w3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SubDeviceService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SubDeviceService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/SubDeviceService;->info()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$refreshWithSubDeviceInfo$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->h()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$refreshWithSubDeviceInfo$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final B3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthenticationNumberActivity;->j:Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthenticationNumberActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthenticationNumberActivity$Companion;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthenticationNumberActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x67

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->u3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->v3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "AuthPCFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;->ACCOUNT_VERIFIED:Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;->SUBDEVICE_VERIFIED:Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->w3()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0907e5

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "processStatus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->B3()V

    .line 5
    :cond_0
    sget-object p3, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->z3()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->y3()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->x3()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subDevice"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subDevice"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->convert(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->pad:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->A3()V

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;->ACCOUNT_VERIFIED:Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->A3()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0337

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$onCreate$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->fragmentRoot:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const v0, 0x7f0607ae

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v0, "user"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/kakao/talk/activity/setting/pc/PCSettingsNoAccountFragment;->i:Lcom/kakao/talk/activity/setting/pc/PCSettingsNoAccountFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsNoAccountFragment$Companion;->a()Lcom/kakao/talk/activity/setting/pc/PCSettingsNoAccountFragment;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->A3()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "fragmentRoot"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final v3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RemoveAuthFragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f110cde

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment;->i:Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment$Companion;->a()Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthPCFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0907e5

    const-string v3, "AuthPCFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->m:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$Companion;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final z3()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->l:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$Companion;->a(Ljava/util/ArrayList;)Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0907e5

    const-string v3, "RemoveAuthFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const-string v0, "supportFragmentManager.b\u2026REMOVE_AUTH_FRAGMENT_TAG)"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method
