.class public final Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;
.super Landroid/app/Service;
.source "DrawerBackupRestoreService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;",
        "Landroid/app/Service;",
        "()V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "startForeground",
        "startObserveProgressEventForBackupRestore",
        "stopService",
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
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/iap/ac/android/w7/a;

.field public static c:Lcom/iap/ac/android/t8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/c<",
            "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->b:Lcom/iap/ac/android/w7/a;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/t8/c;->m()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<\u2026awerBackupRestoreEvent>()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->c:Lcom/iap/ac/android/t8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->d:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    return-object v0
.end method

.method public static final synthetic e()Lcom/iap/ac/android/t8/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->c:Lcom/iap/ac/android/t8/c;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final g()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    sget-object v1, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->d:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)Landroid/app/Notification;

    move-result-object v0

    const v1, 0x13416c5

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->c:Lcom/iap/ac/android/t8/c;

    .line 2
    sget-object v1, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$startObserveProgressEventForBackupRestore$1;->a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$startObserveProgressEventForBackupRestore$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->c()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerBackupRestoreService onDestroy(), action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->d:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/w7/a;->a()V

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->d:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->i()V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const-string v1, "intent.action!!"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object p3

    sput-object p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->d:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    .line 3
    sget-object p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->a()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->d()V

    .line 6
    sget-object p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->d:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    if-eqz p3, :cond_5

    sget-object v2, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v1, :cond_3

    if-eq p3, p2, :cond_2

    const/4 v1, 0x3

    if-ne p3, v1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "privateKeyString"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    new-instance p1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->c(Ljava/lang/String;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 9
    sget-object p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$3;->a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$3;

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/i;->c()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->n()Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 12
    sget-object p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$2;->a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$2;

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/i;->c()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a()Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 15
    sget-object p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$1;->a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$1;

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/i;->c()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 18
    sget-object p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$1;->a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$1;

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 19
    sget-object p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$2;->a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$2;

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p3, "completable.subscribeOn(\u2026dSchedulers.mainThread())"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$$inlined$let$lambda$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;)V

    .line 22
    new-instance v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;)V

    .line 23
    invoke-static {p1, v0, p3}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 24
    sget-object p3, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->b:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p3, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    :cond_4
    return p2

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_7
    :goto_1
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DrawerBackupRestoreService onTaskRemoved(), action:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->d:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->c()V

    return-void
.end method
