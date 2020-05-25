.class public final Lcom/kakao/talk/notification/KAlimNotifier;
.super Ljava/lang/Object;
.source "KAlimNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/notification/KAlimNotifier$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/notification/KAlimNotifier;",
        "Lcom/kakao/talk/notification/Notifier;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/kakao/talk/notification/NotificationOptions;",
        "toast",
        "Lcom/kakao/talk/notification/NotificationToast;",
        "channelManager",
        "Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;",
        "(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/notification/NotificationToast;Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;)V",
        "lastNotifiedUri",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "buildNotification",
        "Landroid/app/Notification;",
        "message",
        "Lcom/kakao/talk/notification/NotificationMessage;",
        "channelId",
        "cancel",
        "",
        "predicate",
        "Lcom/kakao/talk/util/function/Predicate;",
        "Landroid/net/Uri;",
        "getIntent",
        "Landroid/content/Intent;",
        "notify",
        "setupImportance",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "setupTicker",
        "startMessageActivity",
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
.field public final a:Landroidx/core/app/NotificationManagerCompat;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/kakao/talk/notification/NotificationOptions;

.field public final e:Lcom/kakao/talk/notification/NotificationToast;

.field public final f:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/notification/KAlimNotifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/notification/KAlimNotifier$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/notification/NotificationToast;Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/notification/NotificationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/notification/NotificationToast;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelManager"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/notification/KAlimNotifier;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/notification/KAlimNotifier;->d:Lcom/kakao/talk/notification/NotificationOptions;

    iput-object p3, p0, Lcom/kakao/talk/notification/KAlimNotifier;->e:Lcom/kakao/talk/notification/NotificationToast;

    iput-object p4, p0, Lcom/kakao/talk/notification/KAlimNotifier;->f:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    .line 2
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string p2, "NotificationManagerCompat.from(context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/notification/KAlimNotifier;->a:Landroidx/core/app/NotificationManagerCompat;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/notification/KAlimNotifier;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/notification/KAlimNotifier;Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/KAlimNotifier;->a(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/notification/KAlimNotifier;)Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/notification/KAlimNotifier;->f:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/notification/KAlimNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/KAlimNotifier;->c(Lcom/kakao/talk/notification/NotificationMessage;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/notification/KAlimNotifier;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/notification/KAlimNotifier;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/notification/KAlimNotifier;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/notification/KAlimNotifier;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/notification/KAlimNotifier;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/notification/KAlimNotifier;->a:Landroidx/core/app/NotificationManagerCompat;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/notification/KAlimNotifier;)Lcom/kakao/talk/notification/NotificationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/notification/KAlimNotifier;->d:Lcom/kakao/talk/notification/NotificationOptions;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/notification/KAlimNotifier;)Lcom/kakao/talk/notification/NotificationToast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/notification/KAlimNotifier;->e:Lcom/kakao/talk/notification/NotificationToast;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f080b83

    .line 5
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->j()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/notification/KAlimNotifier;->c:Landroid/content/Context;

    const v1, 0x7f0603ac

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    new-instance p2, Lcom/kakao/talk/notification/KAlimNotifier$buildNotification$makeLargeIconWithRecycle$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/notification/KAlimNotifier$buildNotification$makeLargeIconWithRecycle$1;-><init>(Lcom/kakao/talk/notification/KAlimNotifier;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier;->d:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationOptions;->a()Lcom/kakao/talk/notification/ContentOption;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/notification/ContentOption;->NONE:Lcom/kakao/talk/notification/ContentOption;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0806bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->h()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    new-instance p2, Lcom/kakao/talk/notification/KAlimNotifier$buildNotification$1;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/notification/KAlimNotifier$buildNotification$1;-><init>(Lcom/kakao/talk/notification/KAlimNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V

    invoke-static {p2}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    const-wide/16 v1, 0x3

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/notification/KAlimNotifier;->c:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/KAlimNotifier;->a(Lcom/kakao/talk/notification/NotificationMessage;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {p2, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "builder"

    .line 17
    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/notification/KAlimNotifier;->b(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/notification/KAlimNotifier;->a(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 19
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/notification/NotificationMessage;)Landroid/content/Intent;
    .locals 5

    .line 35
    sget-object v0, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a:Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier;->c:Landroid/content/Context;

    .line 36
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->z()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->m()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ni"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Intent(Intent.ACTION_VIE\u2026, message.notificationId)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 38
    new-instance v0, Lcom/kakao/talk/notification/KAlimNotifier$cancel$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/KAlimNotifier$cancel$1;-><init>(Lcom/kakao/talk/notification/KAlimNotifier;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 3

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier;->d:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier;->d:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/notification/KAlimNotifier;->d:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationOptions;->f()Ljava/lang/String;

    move-result-object p2

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    const-string v1, "NotificationSoundManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 30
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/notification/KAlimNotifier;->d:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationOptions;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/notification/KAlimNotifier;->d:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationOptions;->g()[J

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    new-array p2, p2, [J

    .line 33
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a([J)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    const/16 p2, -0x100

    const/16 v0, 0x12c

    const/16 v1, 0x1388

    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(III)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final a(Lcom/kakao/talk/util/function/Predicate;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/function/Predicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/util/function/Predicate<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/kakao/talk/notification/KAlimNotifier$cancel$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/notification/KAlimNotifier$cancel$2;-><init>(Lcom/kakao/talk/notification/KAlimNotifier;Lcom/kakao/talk/util/function/Predicate;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final b(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public b(Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/notification/NotificationMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/notification/KAlimNotifier$notify$1;-><init>(Lcom/kakao/talk/notification/KAlimNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->g()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier;->c:Landroid/content/Context;

    sget-object v1, Lcom/kakao/talk/activity/message/MessageActivity;->e:Lcom/kakao/talk/activity/message/MessageActivity$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/activity/message/MessageActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationMessage;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
