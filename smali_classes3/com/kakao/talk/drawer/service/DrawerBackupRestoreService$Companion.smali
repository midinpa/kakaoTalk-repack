.class public final Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;",
        "",
        "()V",
        "currentAction",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;",
        "getCurrentAction",
        "()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;",
        "setCurrentAction",
        "(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawerBackupRestoreEventSubject",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
        "kotlin.jvm.PlatformType",
        "getDrawerBackupRestoreEventSubject",
        "()Lio/reactivex/processors/PublishProcessor;",
        "setDrawerBackupRestoreEventSubject",
        "(Lio/reactivex/processors/PublishProcessor;)V",
        "drawerServiceRunning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDrawerServiceWorking",
        "",
        "isRunningChatBackup",
        "startService",
        "",
        "action",
        "extras",
        "Landroid/os/Bundle;",
        "stopService",
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
    invoke-direct {p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->d()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final b()Lcom/iap/ac/android/t8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/c<",
            "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->a()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->BACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->a()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->REBACKUP_CHATLOG:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->a()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V

    return-void
.end method
