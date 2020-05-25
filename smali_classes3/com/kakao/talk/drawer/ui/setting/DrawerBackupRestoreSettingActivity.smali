.class public final Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerBackupRestoreSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "initView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "requestBackupInfos",
        "updateBackupInfos",
        "restoreInfo",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
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
.field public static final l:Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$Companion;


# instance fields
.field public j:Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;

.field public final k:Lcom/iap/ac/android/w7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->l:Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->k:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;Lcom/kakao/talk/drawer/model/BackupInfoResponse;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->j:Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;->j:Landroid/widget/TextView;

    const-string v3, "binding.tvLastBackupDay"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/drawer/util/DrawerUtils;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/drawer/util/DrawerUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->j:Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;->d:Landroid/widget/TextView;

    const-string v4, "binding.tvChatroom"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f1106e6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->c()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "binding.tvRestoreTimeLimit"

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->j:Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;->m:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->j:Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;->m:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/drawer/util/DrawerUtils;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;

    move-result-object p1

    const-string v0, "DrawerBackupSettingLayou\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->j:Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->u3()V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->k:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->j:Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerBackupSettingLayoutBinding;->b:Landroid/widget/Button;

    new-instance v1, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$initView$1;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->v3()V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupInfo()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$requestBackupInfos$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$requestBackupInfos$1;-><init>(Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;)V

    .line 7
    sget-object v2, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$requestBackupInfos$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity$requestBackupInfos$2;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerBackupRestoreSettingActivity;->k:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
