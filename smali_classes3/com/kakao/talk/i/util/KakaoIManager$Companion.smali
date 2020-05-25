.class public final Lcom/kakao/talk/i/util/KakaoIManager$Companion;
.super Ljava/lang/Object;
.source "KakaoIManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/i/util/KakaoIManager;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0006\u0010\u000f\u001a\u00020\u0004J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0015H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/i/util/KakaoIManager$Companion;",
        "",
        "()V",
        "checkAndStartActivity",
        "",
        "context",
        "Landroid/content/Context;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "afterRead",
        "",
        "dummyCheckAccount",
        "getPhaseString",
        "",
        "hardInit",
        "initKakaoI",
        "nameSync",
        "updateSetting",
        "Lio/reactivex/Flowable;",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        "settingsParam",
        "Ljava/util/HashMap;",
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
    invoke-direct {p0}, Lcom/kakao/talk/i/util/KakaoIManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/i/util/KakaoIManager$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/util/KakaoIManager$Companion;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/iap/ac/android/r7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 22
    invoke-static {p1, v1, v0, v2, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 23
    const-class p1, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-interface {p1, p2}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettingsRx(Ljava/util/HashMap;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/kakao/talk/i/util/KakaoIManager$Companion$updateSetting$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$updateSetting$1;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    const-string p2, "APIService.create(Settin\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/i/talk/KakaoIforTalk;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/i/util/KakaoIManager$Companion$dummyCheckAccount$1;

    invoke-direct {v1}, Lcom/kakao/talk/i/util/KakaoIManager$Companion$dummyCheckAccount$1;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/i/talk/KakaoIforTalk;->checkAccount(Landroid/content/Context;Lcom/kakao/i/KakaoI$OnCheckCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    const-string v1, "LocoManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const p3, 0x7f112087

    invoke-virtual {p2, p3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->R()Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/kakao/talk/i/util/KakaoIManager$Companion$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    :goto_0
    const-string p3, "android.permission.RECORD_AUDIO"

    .line 10
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p1, Lcom/kakao/talk/i/events/ChatReadingEvent;->b:Lcom/kakao/talk/i/events/ChatReadingEvent;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/i/events/ChatReadingEvent;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity;->q:Lcom/kakao/talk/i/KakaoIMainActivity$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    const p2, 0x7f111949

    const/16 v0, 0x39e

    .line 13
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->VM01:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 15
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f11203e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f1105fb

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f112080

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$1;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f112083

    .line 20
    new-instance v2, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;

    invoke-direct {v2, p1, p2, p3}, Lcom/kakao/talk/i/util/KakaoIManager$Companion$checkAndStartActivity$2;-><init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "real"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->Companion:Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;->k(Z)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/i/util/KakaoIManager$Companion;->a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;

    invoke-direct {v1, p3, p1, p2}, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;-><init>(ZLandroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string p2, "updateSetting(context, S\u2026         })\n            }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x3a98

    .line 2
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/rx/ScheduledDisposer;->a(Lcom/iap/ac/android/w7/b;J)V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "WebView(App.getApp()).settings"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/s;->d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/i/util/KakaoIManager$Companion$hardInit$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/i/util/KakaoIManager$Companion$hardInit$1;-><init>(Lcom/kakao/talk/i/util/KakaoIManager$Companion;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/i/talk/KakaoIforTalk;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/i/util/KakaoIManager$Companion;->c()V

    :cond_0
    return-void
.end method
