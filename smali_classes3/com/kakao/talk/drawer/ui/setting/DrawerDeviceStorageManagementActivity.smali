.class public final Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "DrawerDeviceStorageManagementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0014J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0002J\u0008\u0010\'\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "MENU_ID_DEBUG",
        "",
        "completeCalculatingDeletableMedias",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "setContainer",
        "(Landroid/view/ViewGroup;)V",
        "deletableMediaSize",
        "",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "showDeletePopupAfterComplete",
        "clearStorageMetaFiles",
        "",
        "deleteAllMediaFiles",
        "initializeDrawerStorageManager",
        "load",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "context",
        "Landroid/content/Context;",
        "loadItems",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "showDeletePopup",
        "startGettingDeletableSize",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final u:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$Companion;


# instance fields
.field public final o:I

.field public final p:Lcom/iap/ac/android/w7/a;

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->u:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->o:I

    .line 3
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->p:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->z3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->q:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->r:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->A3()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->s:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->r:Z

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->q:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->s:Z

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->B3()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->C3()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->D3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;-><init>(Lcom/iap/ac/android/w7/a;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$deleteAllMediaFiles$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$deleteAllMediaFiles$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "DrawerStorageUtils(dispo\u2026g.cancelWaitingDialog() }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$deleteAllMediaFiles$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$deleteAllMediaFiles$2;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V

    .line 6
    sget-object v2, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$deleteAllMediaFiles$3;->INSTANCE:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$deleteAllMediaFiles$3;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;-><init>(Lcom/iap/ac/android/w7/a;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$initializeDrawerStorageManager$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$initializeDrawerStorageManager$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "DrawerStorageUtils(dispo\u2026g.cancelWaitingDialog() }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$initializeDrawerStorageManager$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$initializeDrawerStorageManager$2;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V

    .line 7
    new-instance v2, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$initializeDrawerStorageManager$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$initializeDrawerStorageManager$3;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V

    .line 8
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final C3()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->q:J

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v4, 0x7f1107f5

    .line 3
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.drawe\u2026dialog_title, sizeString)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const v0, 0x7f1107f4

    .line 4
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.drawe\u2026_dialog_desc, sizeString)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "self"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$showDeletePopup$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$showDeletePopup$1;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V

    const v2, 0x7f1104b6

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final D3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;-><init>(Lcom/iap/ac/android/w7/a;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->c()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    const-string v1, "DrawerStorageUtils(dispo\u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$1;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$2;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;)V

    .line 7
    sget-object v3, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$3;->INSTANCE:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$startGettingDeletableSize$3;

    .line 8
    invoke-static {v0, v3, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->e0()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 6
    sget-object v3, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/DrawerConfig;->d0()Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/DrawerConfig;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 7
    :goto_1
    new-instance v10, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$1;

    const v3, 0x7f1107f7

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "context.getString(R.string.drawer_storage_title)"

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1107ef

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v10

    move-object v4, p0

    move v5, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$1;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v10, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$2;

    const v3, 0x7f1107f2

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f1107f1

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    sget-object v4, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/DrawerConfig;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$2;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;ZLandroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;

    const v3, 0x7f1107f6

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f1107f3

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v3, v2

    move v5, v9

    move v6, v1

    move-object v7, p1

    move-object v9, v10

    move v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$load$3;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;ZZLandroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v1, v11, v11}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;

    const v2, 0x7f1107f0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.string.drawer_storage_info)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->D3()V

    .line 5
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerConfig;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerConfig;->i0()V

    :cond_1
    const p1, 0x7f09048b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->t:Landroid/view/ViewGroup;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->o:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "com.kakao.talk.activity.debug.DrawerDebugDeviceStorageManagementActivity"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->c()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$clearStorageMetaFiles$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$clearStorageMetaFiles$1;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v2, "DrawerStorageManager.res\u2026g.cancelWaitingDialog() }"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$clearStorageMetaFiles$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity$clearStorageMetaFiles$2;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerDeviceStorageManagementActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
