.class public final Lcom/kakao/talk/livetalk/LiveTalkService;
.super Landroid/app/Service;
.source "LiveTalkService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/LiveTalkService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\"\u0010 \u001a\u00020!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016J\u0012\u0010$\u001a\u00020\u001e2\u0008\u0010%\u001a\u0004\u0018\u00010\u001cH\u0017J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/LiveTalkService;",
        "Landroid/app/Service;",
        "()V",
        "audioManager",
        "Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;",
        "getAudioManager",
        "()Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;",
        "audioManager$delegate",
        "Lkotlin/Lazy;",
        "chatRoomId",
        "",
        "getChatRoomId",
        "()J",
        "setChatRoomId",
        "(J)V",
        "networkManager",
        "Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;",
        "getNetworkManager",
        "()Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;",
        "networkManager$delegate",
        "telephonyManager",
        "Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;",
        "getTelephonyManager",
        "()Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;",
        "telephonyManager$delegate",
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
        "release",
        "startForeground",
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
.field public static final synthetic e:[Lcom/iap/ac/android/x9/i;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Lcom/kakao/talk/livetalk/LiveTalkService$Companion;


# instance fields
.field public a:J

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/LiveTalkService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "audioManager"

    const-string v4, "getAudioManager()Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v3, Lcom/kakao/talk/livetalk/LiveTalkService;

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "networkManager"

    const-string v5, "getNetworkManager()Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;"

    invoke-direct {v1, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v3, Lcom/kakao/talk/livetalk/LiveTalkService;

    invoke-static {v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "telephonyManager"

    const-string v5, "getTelephonyManager()Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;"

    invoke-direct {v1, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/livetalk/LiveTalkService;->e:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/livetalk/LiveTalkService;->g:Lcom/kakao/talk/livetalk/LiveTalkService$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kakao/talk/livetalk/LiveTalkService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkService$audioManager$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkService$audioManager$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkService;->b:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkService$networkManager$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkService$networkManager$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkService;->c:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/livetalk/LiveTalkService$telephonyManager$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/LiveTalkService$telephonyManager$2;-><init>(Lcom/kakao/talk/livetalk/LiveTalkService;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkService;->d:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkService;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkService;->e:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkService;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkService;->e:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkService;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkService;->e:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkService;->a()Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkService;->b()Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkService;->c()Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "general"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080b90

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08111b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f11013f

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111f1a

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->s()Lcom/kakao/talk/livetalk/data/LiveTalkProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkProfile;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f111ea7

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.title_for_deactivated_friend)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111f1b

    invoke-static {v2, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603ac

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->e(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    sget-object v1, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->r:Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;

    iget-wide v2, p0, Lcom/kakao/talk/livetalk/LiveTalkService;->a:J

    invoke-virtual {v1, p0, v2, v3}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x1263f22

    .line 19
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkService;->a()Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkService;->b()Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkService;->c()Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/manager/LiveTalkTelephonyManager;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkService;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkService;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    const-wide/16 v0, 0x0

    const-string p3, "chatRoomId"

    .line 3
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/livetalk/LiveTalkService;->a:J

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/LiveTalkService;->e()V

    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v1, v3}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;IZILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
