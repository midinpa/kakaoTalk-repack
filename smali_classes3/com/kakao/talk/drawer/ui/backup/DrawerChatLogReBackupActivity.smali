.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerChatLogReBackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0014J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0010H\u0014J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "()V",
        "backupStartTime",
        "",
        "chatLogCount",
        "",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawerEntranceReferrer",
        "Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;",
        "wifiAlertThreshold",
        "initView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "sendAdminCompleteLog",
        "sendAdminStartLog",
        "startBackupDialogFragment",
        "startSubscribeBackupStatus",
        "updateChatLogCount",
        "uploadChatLog",
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
.field public static final o:Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$Companion;


# instance fields
.field public final j:Lcom/iap/ac/android/w7/a;

.field public k:I

.field public final l:I

.field public m:J

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->o:Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->j:Lcom/iap/ac/android/w7/a;

    const v0, 0x186a0

    .line 3
    iput v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->l:I

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->Setting:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->m:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->k:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->m:J

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->k:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->v3()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->w3()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->x3()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->z3()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->A3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->k:I

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupCompleted()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$uploadChatLog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$uploadChatLog$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V

    .line 7
    sget-object v2, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$uploadChatLog$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$uploadChatLog$2;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->j:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->k:I

    iget v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->l:I

    if-le v0, v1, :cond_1

    .line 11
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107d4

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 13
    new-instance v2, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$uploadChatLog$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$uploadChatLog$3;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->x3()V

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0298

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const-string v0, "referrer"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    goto :goto_0

    :cond_0
    const-string v1, "chatlog_count"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->k:I

    const-string v1, "started_time"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->m:J

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->u3()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->z3()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->y3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->j:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->k:I

    const-string v1, "chatlog_count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->m:J

    const-string v2, "started_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601b9

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$initView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$initView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/kakao/talk/R$id;->button_upload:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "button_upload"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    sget v0, Lcom/kakao/talk/R$id;->button_upload:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$initView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$initView$2;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/kakao/talk/R$id;->drawer_network_error_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$initView$3;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    .line 2
    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->U001:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    .line 3
    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode03:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    .line 4
    iget v3, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-static {v4, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final w3()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    .line 1
    iget v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v2, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "r"

    const-string v2, "1"

    .line 2
    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v6

    .line 4
    sget-object v3, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    .line 5
    sget-object v4, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->U001:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    .line 6
    sget-object v5, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode01:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->h:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$Companion;->d()Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final y3()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->h:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$Companion;->a()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v2

    const-string v0, "DrawerBackupRestoreDialo\u2026erveOn(asyncMainThread())"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$startSubscribeBackupStatus$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$startSubscribeBackupStatus$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->j:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->b()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    const-string v0, "DrawerBackupRestoreServi\u2026erveOn(asyncMainThread())"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$startSubscribeBackupStatus$2;

    invoke-direct {v5, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$startSubscribeBackupStatus$2;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->j:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v0

    const-wide/high16 v1, 0x20000000000000L

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(J)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$updateChatLogCount$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$updateChatLogCount$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$updateChatLogCount$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$updateChatLogCount$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "chatLogDao.getCountLessT\u2026g.cancelWaitingDialog() }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$updateChatLogCount$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$updateChatLogCount$3;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;)V

    .line 8
    sget-object v2, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$updateChatLogCount$4;->INSTANCE:Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity$updateChatLogCount$4;

    .line 9
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatLogReBackupActivity;->j:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
