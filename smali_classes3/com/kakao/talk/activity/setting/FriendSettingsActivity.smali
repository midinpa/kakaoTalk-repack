.class public final Lcom/kakao/talk/activity/setting/FriendSettingsActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "FriendSettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0007H\u0014J\u0006\u0010\u0012\u001a\u00020\u0007J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/FriendSettingsActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "isApiProcessing",
        "",
        "autoApply",
        "",
        "getPageId",
        "",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "onResume",
        "syncFriends",
        "updateSetting",
        "Lio/reactivex/Flowable;",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        "settingsParam",
        "Ljava/util/HashMap;",
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
.field public static final p:Lcom/iap/ac/android/w7/a;

.field public static final q:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion;


# instance fields
.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->q:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion;

    .line 1
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->p:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic B3()Lcom/iap/ac/android/w7/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->p:Lcom/iap/ac/android/w7/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/FriendSettingsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A3()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->o:Z

    .line 3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$syncFriends$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$syncFriends$1;-><init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "S011"

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)Lcom/iap/ac/android/r7/i;
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "settingsParam"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 3
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettingsRx(Ljava/util/HashMap;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$updateSetting$1;->a:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$updateSetting$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    const-string v0, "APIService.create(Settin\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f2()Ljava/util/List;
    .locals 1
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
    sget-object v0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->q:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

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
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final declared-synchronized z3()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->o:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->E3()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->o:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    sget-object v0, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->Companion:Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;->a(Z)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->a(Ljava/util/HashMap;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$1;-><init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity;Z)V

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$autoApply$disposable$2;-><init>(Lcom/kakao/talk/activity/setting/FriendSettingsActivity;)V

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
