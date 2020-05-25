.class public final Lcom/kakao/talk/activity/setting/AlertSettingsActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "AlertSettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u001aJ\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u0013H\u0014J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/AlertSettingsActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "notificationGuideAdded",
        "",
        "getNotificationGuideAdded$app_googleRealRelease",
        "()Z",
        "setNotificationGuideAdded$app_googleRealRelease",
        "(Z)V",
        "showSoundDialog",
        "getShowSoundDialog$app_googleRealRelease",
        "setShowSoundDialog$app_googleRealRelease",
        "getPageId",
        "",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onBackPressed",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/SyncEvent;",
        "onResume",
        "showNotificationSoundDialog",
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
.field public static q:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;


# instance fields
.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->r:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic B3()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->A3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->GENERAL_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a(Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;J)Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$showNotificationSoundDialog$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$showNotificationSoundDialog$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->o:Z

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "S027"

    return-object v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "directExecute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 3
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
    sget-object v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->r:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "alert_option"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sound"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->p:Z

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SyncEvent;)V
    .locals 1
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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onResume()V

    .line 2
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v0

    iget-boolean v1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->o:Z

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->p:Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->A3()V

    :cond_1
    return-void
.end method

.method public final z3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->o:Z

    return v0
.end method
