.class public final Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "DrawerDeviceStorageManagementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->a(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "isEnabled",
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
.field public final synthetic g:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;ZZLandroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    iput-boolean p2, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->h:Z

    iput-boolean p3, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->i:Z

    invoke-direct {p0, p5, p6, p7}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->d(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->c(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->i(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->e(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->b(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;->g:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->d(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
