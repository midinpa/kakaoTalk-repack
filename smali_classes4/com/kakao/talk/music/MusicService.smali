.class public final Lcom/kakao/talk/music/MusicService;
.super Landroid/app/Service;
.source "MusicService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/MusicService$HeadSetIntentReceiver;,
        Lcom/kakao/talk/music/MusicService$ServiceBinder;,
        Lcom/kakao/talk/music/MusicService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 .2\u00020\u0001:\u0003./0B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\"\u0010#\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0014H\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001bH\u0016J\u0010\u0010(\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010)\u001a\u00020\u001dH\u0002J\u0008\u0010*\u001a\u00020\nH\u0002J\u0008\u0010+\u001a\u00020\u001dH\u0002J\u0008\u0010,\u001a\u00020\u001dH\u0002J\u0008\u0010-\u001a\u00020\u001dH\u0002R\u001f\u0010\u0003\u001a\u00060\u0004R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/music/MusicService;",
        "Landroid/app/Service;",
        "()V",
        "binder",
        "Lcom/kakao/talk/music/MusicService$ServiceBinder;",
        "getBinder",
        "()Lcom/kakao/talk/music/MusicService$ServiceBinder;",
        "binder$delegate",
        "Lkotlin/Lazy;",
        "bound",
        "",
        "controller",
        "Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;",
        "getController",
        "()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;",
        "isExistPlayer",
        "()Z",
        "isReceiverRegistered",
        "lastDarkTheme",
        "lastDensityDpi",
        "",
        "receiver",
        "Lcom/kakao/talk/music/MusicService$HeadSetIntentReceiver;",
        "serviceId",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onRebind",
        "onStartCommand",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "onUnbind",
        "registerHeadSetReceiver",
        "requestOverlayPermissionIfNeeded",
        "serviceStopSelf",
        "terminate",
        "unregisterHeadSetReceiver",
        "Companion",
        "HeadSetIntentReceiver",
        "ServiceBinder",
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
.field public static final synthetic h:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/kakao/talk/music/MusicService$HeadSetIntentReceiver;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/MusicService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "binder"

    const-string v4, "getBinder()Lcom/kakao/talk/music/MusicService$ServiceBinder;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/MusicService;->h:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/music/MusicService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/MusicService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/music/MusicService$HeadSetIntentReceiver;

    invoke-direct {v0}, Lcom/kakao/talk/music/MusicService$HeadSetIntentReceiver;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/MusicService;->a:Lcom/kakao/talk/music/MusicService$HeadSetIntentReceiver;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/music/MusicService;->b:I

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/music/MusicService;->f:Z

    .line 5
    new-instance v0, Lcom/kakao/talk/music/MusicService$binder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/MusicService$binder$2;-><init>(Lcom/kakao/talk/music/MusicService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/MusicService;->g:Lcom/iap/ac/android/d9/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/music/MusicService$ServiceBinder;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/MusicService;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/MusicService;->h:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/MusicService$ServiceBinder;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/music/MusicDataSource;->g:Lcom/kakao/talk/music/MusicDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicDataSource;->b()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->b()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/MusicService;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/MusicService;->a:Lcom/kakao/talk/music/MusicService$HeadSetIntentReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/music/MusicService;->d:Z

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/PermissionUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->g()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/MusicService;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/music/MusicService;->b:I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->f()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->u()V

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/MusicService;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/MusicService;->a:Lcom/kakao/talk/music/MusicService$HeadSetIntentReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/music/MusicService;->d:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/music/MusicService;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->a()Lcom/kakao/talk/music/MusicService$ServiceBinder;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->b()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->v()V

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/music/MusicService;->e:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->b()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->x()V

    .line 4
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/kakao/talk/music/MusicService;->e:I

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_4

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->m()Z

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/kakao/talk/music/MusicService;->f:Z

    if-eq v1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->b()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->w()V

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/kakao/talk/music/MusicService;->f:Z

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/music/MusicDataSource;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->g()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->g()V

    const v0, 0x7f110862

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->g()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/music/MusicService;->c:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kakao/talk/util/PermissionUtils;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->g()V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->b()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/music/MusicDataSource;->a(Landroid/content/Context;)V

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->b()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez p2, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iput p3, p0, Lcom/kakao/talk/music/MusicService;->b:I

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const-string p3, ""

    :goto_2
    const-string v1, "intent.action ?: \"\""

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.kakao.talk.kamel.add"

    .line 8
    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_6
    const-string v1, "com.kakao.talk.kamel.open"

    .line 9
    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->c(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_7
    const-string v1, "com.kakao.talk.kamel.open_index"

    .line 10
    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->e(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_8
    const-string v1, "com.kakao.talk.kamel.previous"

    .line 11
    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g(Landroid/content/Intent;)V

    goto :goto_4

    :cond_9
    const-string v1, "com.kakao.talk.kamel.play_pause"

    .line 12
    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->f(Landroid/content/Intent;)V

    goto :goto_4

    :cond_a
    const-string v1, "com.kakao.talk.kamel.forward"

    .line 13
    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->b(Landroid/content/Intent;)V

    goto :goto_4

    :cond_b
    const-string v1, "com.kakao.talk.kamel.stop"

    .line 14
    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    invoke-virtual {p2, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->h(Landroid/content/Intent;)V

    .line 16
    iget-boolean p1, p0, Lcom/kakao/talk/music/MusicService;->c:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->g()V

    goto :goto_4

    :cond_c
    const-string v1, "com.kakao.talk.kamel.openplayer"

    .line 17
    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->d(Landroid/content/Intent;)V

    goto :goto_4

    :cond_d
    const-string p1, "com.kakao.talk.kamel.show_mini_player"

    .line 18
    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_e
    const-string v1, "com.kakao.talk.kamel.hide_mini_player"

    .line 19
    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_3
    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->g(Z)V

    goto :goto_4

    :cond_f
    const-string p1, "com.kakao.talk.kamel.destroy_mini_player"

    .line 20
    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->a()V

    :cond_10
    :goto_4
    return v0

    .line 21
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->g()V

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootIntent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->g()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/music/MusicService;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->b()Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/MusicMediaPlayerController;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicService;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
