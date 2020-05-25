.class public Lcom/kakao/talk/service/MessengerService;
.super Lcom/kakao/talk/service/BaseService;
.source "MessengerService.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/service/MessengerService$ReadyStatus;
    }
.end annotation


# static fields
.field public static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/service/BaseService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 64
    invoke-static {}, Lcom/kakao/talk/application/AppStatusHelper;->c()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "not in foreground"

    goto :goto_0

    :cond_1
    const-string p0, "lack of permissions"

    .line 66
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not start MessengerService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 67
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    const-class p0, Lcom/kakao/talk/service/MessengerService;

    invoke-static {p0}, Lcom/kakao/talk/log/Logger;->a(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    if-nez p2, :cond_0

    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_1

    .line 60
    :cond_0
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-static {p0}, Lcom/kakao/talk/service/MessengerService;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/service/MessengerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "type"

    const-string v3, "TYPE_FCM_MSG"

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "msg"

    .line 71
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "messageId"

    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/service/MessengerService;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0, v1}, Lcom/kakao/talk/service/MessengerService;->a(IZ)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 75
    invoke-static {p1, p2}, Lcom/kakao/talk/service/MessengerService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    sget-boolean v0, Lcom/kakao/talk/service/MessengerService;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/service/MessengerService;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/service/MessengerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p1}, Lcom/kakao/talk/service/MessengerService;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    .line 56
    :cond_1
    invoke-static {v0, p1}, Lcom/kakao/talk/service/MessengerService;->a(IZ)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->b(Lorg/json/JSONObject;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/fcm/FcmTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/service/MessengerService;->a(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 37
    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V

    return-void

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V

    return-void

    .line 43
    :cond_2
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "-1"

    .line 44
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnexpectedError(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_3
    :try_start_0
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-2"

    .line 46
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnexpectedError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 47
    :cond_4
    const-class v0, Lcom/kakao/talk/service/MessengerService;

    .line 48
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    .line 50
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 51
    :cond_5
    new-instance v0, Lcom/kakao/talk/eventbus/event/SystemEvent;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/SystemEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    const-string v1, "Start up"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/ReconnectManager;->e(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 8

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/service/BaseService;->a(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "type"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "TYPE_RECONNECT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "TYPE_ALARM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "TYPE_FCM_MSG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "TYPE_CANCEL_DO_NOT_DISTURB_NOTI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "TYPE_PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "TYPE_SHOW_DO_NOT_DISTURB_NOTI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    :cond_6
    :goto_0
    if-eqz v1, :cond_e

    if-eq v1, v7, :cond_d

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_7

    goto/16 :goto_1

    .line 14
    :cond_7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->h()V

    .line 16
    :cond_8
    new-instance p1, Lcom/kakao/talk/eventbus/event/SystemEvent;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/SystemEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_9
    invoke-static {p0}, Lcom/kakao/talk/notification/Notifications;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 18
    :cond_a
    invoke-static {p0}, Lcom/kakao/talk/notification/Notifications;->e(Landroid/content/Context;)V

    goto :goto_1

    .line 19
    :cond_b
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->g()V

    const-string v0, "msg"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageId"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    invoke-static {p1, v0}, Lcom/kakao/talk/service/MessengerService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    :cond_c
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v1

    const-string v2, "Received a FCM message"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/LocoManager;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 26
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 27
    :cond_d
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->f()V

    .line 28
    new-instance p1, Lcom/kakao/talk/eventbus/event/SystemEvent;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/SystemEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_e
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/ReconnectManager;->c()V

    .line 30
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnect in onNewIntent. reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/ReconnectManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/LocoManager;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 31
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->h()V

    :cond_f
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x617b0d47 -> :sswitch_5
        -0x3931e0a9 -> :sswitch_4
        -0xf0d238a -> :sswitch_3
        0x1173a5cd -> :sswitch_2
        0x122398ec -> :sswitch_1
        0x19d8ec72 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received start id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    const-string/jumbo v1, "stopService"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/ReconnectManager;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/service/BaseService;->onCreate()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V

    return-void

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/ReconnectManager;->a(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/log/LocoLogReporter;->l()V

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/kakao/talk/service/MessengerService;->b:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/kakao/talk/service/MessengerService;->b:Z

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/kakao/talk/service/BaseService;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/service/MessengerService;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
