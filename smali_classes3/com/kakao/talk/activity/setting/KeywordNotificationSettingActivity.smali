.class public final Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "KeywordNotificationSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0007J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0012\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0002J\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020#J\u0008\u0010$\u001a\u00020\u0015H\u0002J\u0008\u0010%\u001a\u00020\u0015H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "addedKeyword",
        "",
        "initialState",
        "",
        "isAddKeyword",
        "isNotificationAvailable",
        "()Z",
        "setNotificationAvailable",
        "(Z)V",
        "notificationKeywords",
        "",
        "[Ljava/lang/String;",
        "checkAndSaveKeywords",
        "after",
        "Ljava/lang/Runnable;",
        "force",
        "fetchNotificationKeywords",
        "",
        "finish",
        "init",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initLayout",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onConflicted",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/SyncEvent;",
        "startMigration",
        "updateValues",
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


# instance fields
.field public o:Z

.field public p:Z

.field public q:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->p:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;[Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/Runnable;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Ljava/lang/Runnable;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "notificationKeywords"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->z3()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->p:Z

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->o:Z

    return v0
.end method

.method public final B3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110f03

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$onConflicted$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$onConflicted$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V

    const v2, 0x7f11000b

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$onConflicted$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$onConflicted$2;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V

    const v2, 0x7f110003

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$onConflicted$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$onConflicted$3;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final C3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$startMigration$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/ac/a;->c([Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->z()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(Z)V

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110081

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f110005

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$finish$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$finish$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f110003

    .line 8
    sget-object v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$finish$2;->INSTANCE:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$finish$2;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "enabled"

    .line 11
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(Z)V

    .line 14
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_1
    return-void

    :cond_3
    const-string p1, "notificationKeywords"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->o:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->d()Lcom/kakao/talk/singleton/KeywordNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a()Z

    move-result p1

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G4()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f11085e

    .line 10
    invoke-static {p1, v4, v4, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->N(Z)V

    .line 12
    :cond_0
    invoke-static {p0, v4, v3, v2, v3}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->d()Lcom/kakao/talk/singleton/KeywordNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->C3()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->z3()V

    .line 16
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->s:Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$onBackPressed$updated$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$onBackPressed$updated$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Ljava/lang/Runnable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->s:Z

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->z()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/SPushApi;->a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)Z
    .locals 8

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->y3()V

    const-string v0, "notificationKeywords"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    if-eqz v4, :cond_7

    array-length v0, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_6

    aget-object v6, v4, v5

    .line 24
    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 30
    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x6

    invoke-static {v4, v1, v2, v5, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$checkAndSaveKeywords$1;

    invoke-direct {v1, p0, v3, p1, p2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$checkAndSaveKeywords$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/SPushApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized f2()Ljava/util/List;
    .locals 7
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

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$1;

    const v2, 0x7f111f05

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title_for_keyword_notification)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110b79

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->o:Z

    if-eqz v1, :cond_8

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$2;

    const v2, 0x7f110c92

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$2;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    array-length v1, v1

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$value$span$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$value$span$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    if-eqz v3, :cond_0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {v5, v1, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-string v0, "notificationKeywords"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_0
    new-instance v1, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;

    const v3, 0x7f110b76

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v5, v3, v4}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 14
    iput-boolean v3, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->p:Z

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v1, v1

    iget-boolean v2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->p:Z

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_8

    .line 16
    new-instance v2, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const-string v0, "notificationKeywords"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_5
    :try_start_2
    const-string v0, "notificationKeywords"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_6
    :try_start_3
    const-string v0, "notificationKeywords"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_7
    :try_start_4
    const-string v0, "notificationKeywords"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 21
    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SyncEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/SyncEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SyncEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->p:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->y3()V

    const v1, 0x7f112046

    const/4 v2, 0x6

    .line 6
    invoke-static {v1, v0, v0, v2, p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/a;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ArrayUtils.add(notificationKeywords, addedKeyword)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    goto :goto_0

    :cond_0
    const-string v0, "notificationKeywords"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->p:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalUser.getInstance().notificationKeywords"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    const-string v2, "notificationKeywords"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/a;->c([Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->z()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iput-boolean v4, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->o:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v6, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->p:Z

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$initLayout$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$initLayout$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f110075

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/kakao/talk/singleton/LocalUser;->L(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/kakao/talk/singleton/LocalUser;->b(I)J

    move-result-wide v4

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->q4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->B3()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G4()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->q:[Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_6

    .line 14
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_7

    .line 16
    sget-object v0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$initLayout$2;->a:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$initLayout$2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    :goto_1
    return-void

    .line 18
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method
