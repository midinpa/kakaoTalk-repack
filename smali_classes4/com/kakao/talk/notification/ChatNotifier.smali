.class public final Lcom/kakao/talk/notification/ChatNotifier;
.super Ljava/lang/Object;
.source "ChatNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/notification/ChatNotifier$Companion;
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\n \u0014*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J \u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J \u0010\u001c\u001a\n \u0014*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u001d\u001a\n \u0014*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J \u0010 \u001a\n \u0014*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\"J\u0016\u0010&\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020$J\u0018\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H\u0003J\u0018\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H\u0002J\u0018\u0010*\u001a\n \u0014*\u0004\u0018\u00010+0+2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003J\u0010\u0010,\u001a\n \u0014*\u0004\u0018\u00010-0-H\u0002J\u0018\u0010.\u001a\n \u0014*\u0004\u0018\u00010-0-2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010/\u001a\u00020\u0012H\u0002J\u0018\u00100\u001a\n \u0014*\u0004\u0018\u00010+0+2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u00101\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u00102\u001a\u00020\"H\u0003J\u0018\u00103\u001a\u00020\"2\u0006\u00104\u001a\u0002052\u0006\u0010\u000f\u001a\u00020\u0010H\u0003J\u0018\u00106\u001a\u00020\"2\u0006\u00104\u001a\u0002052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u00107\u001a\u00020\"2\u0006\u00104\u001a\u0002052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u00108\u001a\u00020\"2\u0006\u00104\u001a\u0002052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u00109\u001a\u00020\"2\u0006\u00104\u001a\u0002052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010:\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020\u0012H\u0003R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/notification/ChatNotifier;",
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
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "buildNotification",
        "Landroid/app/Notification;",
        "message",
        "Lcom/kakao/talk/notification/NotificationMessage;",
        "channelId",
        "",
        "buildNotification24",
        "kotlin.jvm.PlatformType",
        "buildNotificationBase",
        "buildReadAction",
        "Landroidx/core/app/NotificationCompat$Action;",
        "buildReplyAction",
        "title",
        "",
        "inputLabel",
        "buildSummaryNotification",
        "buildSummaryNotification24",
        "totalUnreadCount",
        "",
        "buildSummaryNotificationBase",
        "cancel",
        "",
        "chatId",
        "",
        "cancelAll",
        "cancelSpecific",
        "chatLogId",
        "cancelSpecific24",
        "cancelSpecificBase",
        "getBigTextStyle24",
        "Landroidx/core/app/NotificationCompat$BigTextStyle;",
        "getGroupSummaryPendingIntent",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "getSortKey",
        "getSummaryBigTextStyleBase",
        "notify",
        "refreshSummaryNotification",
        "setupActionButtons",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "setupImportance",
        "setupLargeIcon",
        "setupSummaryTickerBase",
        "setupWearableExtender",
        "startMessageActivity",
        "updateSummaryNotification",
        "cancelledTag",
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
.field public static final f:Lcom/kakao/talk/notification/ChatNotifier$Companion;


# instance fields
.field public final a:Landroidx/core/app/NotificationManagerCompat;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/kakao/talk/notification/NotificationOptions;

.field public final d:Lcom/kakao/talk/notification/NotificationToast;

.field public final e:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/notification/ChatNotifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/notification/ChatNotifier$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/notification/ChatNotifier;->f:Lcom/kakao/talk/notification/ChatNotifier$Companion;

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

    iput-object p1, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    iput-object p3, p0, Lcom/kakao/talk/notification/ChatNotifier;->d:Lcom/kakao/talk/notification/NotificationToast;

    iput-object p4, p0, Lcom/kakao/talk/notification/ChatNotifier;->e:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    .line 2
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string p2, "NotificationManagerCompat.from(context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/notification/ChatNotifier;->a:Landroidx/core/app/NotificationManagerCompat;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/notification/ChatNotifier;Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/ChatNotifier;->a(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/notification/ChatNotifier;)Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kakao/talk/notification/ChatNotifier;->e:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/notification/ChatNotifier;JJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/notification/ChatNotifier;->b(JJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/notification/ChatNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->f(Lcom/kakao/talk/notification/NotificationMessage;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/notification/ChatNotifier;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/notification/ChatNotifier;Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/ChatNotifier;->d(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/notification/ChatNotifier;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/notification/ChatNotifier;JJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/notification/ChatNotifier;->c(JJ)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/notification/ChatNotifier;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/notification/ChatNotifier;->a:Landroidx/core/app/NotificationManagerCompat;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/notification/ChatNotifier;)Lcom/kakao/talk/notification/NotificationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/notification/ChatNotifier;)Lcom/kakao/talk/notification/NotificationToast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/notification/ChatNotifier;->d:Lcom/kakao/talk/notification/NotificationToast;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/app/Notification;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "msg"

    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    const v1, 0x7f0603ac

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/notification/ChatNotifier;->b()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "chat_message"

    .line 11
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x2

    .line 12
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->c(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(Z)Landroidx/core/app/NotificationCompat$Builder;

    const p2, 0x7f080b83

    .line 14
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    const v1, 0x7f111df9

    invoke-static {p2, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    const-string v1, "n"

    invoke-virtual {p2, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/ChatNotifier;->b(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/ChatNotifier;->c(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/notification/NotificationMessage;)Landroidx/core/app/NotificationCompat$Action;
    .locals 8

    .line 26
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    const v2, 0x7f111f91

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    .line 30
    sget-object v3, Lcom/kakao/talk/notification/NotificationActionService;->a:Lcom/kakao/talk/notification/NotificationActionService$Companion;

    iget-object v5, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/kakao/talk/notification/NotificationActionService$Companion;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 v3, 0x8000000

    .line 31
    invoke-static {v2, v4, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v2, 0x7f08068f

    .line 32
    invoke-direct {v0, v2, v1, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 33
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    const-string v0, "NotificationCompat.Actio\u2026      )\n        ).build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Action;
    .locals 7

    .line 34
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    .line 37
    sget-object v2, Lcom/kakao/talk/notification/NotificationActionService;->a:Lcom/kakao/talk/notification/NotificationActionService$Companion;

    iget-object v4, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/kakao/talk/notification/NotificationActionService$Companion;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x8000000

    .line 38
    invoke-static {v1, v3, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v1, 0x7f080690

    .line 39
    invoke-direct {v0, v1, p2, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 40
    new-instance p1, Landroidx/core/app/RemoteInput$Builder;

    const-string p2, "reply_message"

    invoke-direct {p1, p2}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/core/app/RemoteInput$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    invoke-virtual {p1}, Landroidx/core/app/RemoteInput$Builder;->a()Landroidx/core/app/RemoteInput;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->a(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 42
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    const-string p2, "NotificationCompat.Actio\u2026build()\n        ).build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 66
    new-instance v0, Lcom/kakao/talk/notification/ChatNotifier$cancelAll$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/ChatNotifier$cancelAll$1;-><init>(Lcom/kakao/talk/notification/ChatNotifier;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 65
    new-instance v0, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;-><init>(Lcom/kakao/talk/notification/ChatNotifier;J)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .line 75
    new-instance v6, Lcom/kakao/talk/notification/ChatNotifier$cancelSpecific$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/notification/ChatNotifier$cancelSpecific$1;-><init>(Lcom/kakao/talk/notification/ChatNotifier;JJ)V

    invoke-static {v6}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 20
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ChatRoomListManager.getI\u2026message.chatId) ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationOptions;->a()Lcom/kakao/talk/notification/ContentOption;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/notification/ContentOption;->ALL:Lcom/kakao/talk/notification/ContentOption;

    if-eq v1, v2, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/notification/ChatNotifier;->a(Lcom/kakao/talk/notification/NotificationMessage;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chat.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    const v1, 0x7f110d54

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    .line 25
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v0}, Lcom/kakao/talk/notification/ChatNotifier;->a(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)V
    .locals 12

    .line 43
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "ChatRoomListManager.getI\u2026message.chatId) ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    instance-of v2, v2, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/notification/BitmapHelper;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$WearableExtender;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 50
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-direct {v3, v4, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->j()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    new-instance p3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p3

    .line 55
    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$WearableExtender;->a(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 56
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object p3, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-static {p3, v0, v2}, Lcom/kakao/talk/notification/AndroidWearUtil;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Landroid/app/Notification;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 59
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mIndex"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    :cond_2
    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$WearableExtender;->a(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p3

    const-string v2, "chat.type"

    invoke-static {p3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result p3

    if-nez p3, :cond_4

    .line 62
    iget-object p3, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    const v2, 0x7f110d54

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it"

    invoke-static {p3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, p3}, Lcom/kakao/talk/notification/ChatNotifier;->a(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$WearableExtender;->a(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 64
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/app/NotificationManager;

    .line 68
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string v2, "nm.activeNotifications"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v2, :cond_3

    aget-object v7, v1, v3

    const-string v8, "it"

    .line 70
    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-eq v8, v6, :cond_1

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    if-lt v5, v6, :cond_4

    .line 72
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    :cond_4
    if-lt v4, v6, :cond_5

    if-lt v5, v6, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/kakao/talk/notification/ChatNotifier;->d()V

    :catch_0
    :cond_5
    :goto_2
    return-void

    .line 74
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "msg"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    const v2, 0x7f0603ac

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->c(Lcom/kakao/talk/notification/NotificationMessage;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "chat_message"

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080b83

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/notification/ChatNotifier;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->b(Lcom/kakao/talk/notification/NotificationMessage;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->a(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->c(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->b(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/notification/ChatNotifier;->a(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    const-string p1, "chatLogId"

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 32
    sget-object v1, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a:Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;

    iget-object v3, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x8000000

    .line 33
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/notification/NotificationMessage;)Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 27
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    return-object v0
.end method

.method public final b(JJ)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_a

    .line 54
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const-string v2, "nm.activeNotifications"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const-string v7, "it"

    const/4 v8, 0x1

    if-ge v5, v3, :cond_2

    :try_start_1
    aget-object v9, v1, v5

    .line 57
    invoke-static {v9, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 60
    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/kakao/talk/notification/ChatNotifier;->f:Lcom/kakao/talk/notification/ChatNotifier$Companion;

    invoke-static {v9, v5}, Lcom/kakao/talk/notification/ChatNotifier$Companion;->a(Lcom/kakao/talk/notification/ChatNotifier$Companion;Landroid/service/notification/StatusBarNotification;)J

    move-result-wide v9

    cmp-long v5, v9, p3

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 61
    :goto_3
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_6

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/notification/ChatNotifier;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Landroidx/core/app/NotificationManagerCompat;->a(Ljava/lang/String;I)V

    move-object v3, v1

    :cond_6
    if-eqz v3, :cond_7

    const/4 v4, 0x1

    .line 63
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/notification/ChatNotifier;->d()V

    goto :goto_5

    .line 65
    :cond_9
    :goto_4
    invoke-virtual {v0, v8}, Landroid/app/NotificationManager;->cancel(I)V

    :catch_0
    :cond_a
    :goto_5
    return-void
.end method

.method public final b(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 3

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationOptions;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationOptions;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationOptions;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->m0()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationOptions;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 44
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationOptions;->f()Ljava/lang/String;

    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {v1, p2}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
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

    .line 48
    :cond_6
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationOptions;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 50
    iget-object p2, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationOptions;->g()[J

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    new-array p2, p2, [J

    .line 51
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a([J)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    const/16 p2, -0x100

    const/16 v0, 0x12c

    const/16 v1, 0x1388

    .line 52
    invoke-virtual {p1, p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(III)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final c(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "msg"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    const v2, 0x7f0603ac

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->c(Lcom/kakao/talk/notification/NotificationMessage;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "chat_message"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080b83

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->c(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->b(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/notification/ChatNotifier;->a(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/kakao/talk/notification/NotificationMessage;)Landroid/app/PendingIntent;
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    .line 20
    sget-object v1, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a:Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;

    iget-object v3, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    .line 21
    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJ)V
    .locals 4

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->W()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->V()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 31
    iget-object p3, p0, Lcom/kakao/talk/notification/ChatNotifier;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p3, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->a(Ljava/lang/String;I)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/notification/ChatNotifier;->a:Landroidx/core/app/NotificationManagerCompat;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->a(I)V

    .line 33
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3, p2, p3}, Lcom/kakao/talk/singleton/LocalUser;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 3

    .line 22
    new-instance v0, Lcom/kakao/talk/notification/ChatNotifier$setupLargeIcon$makeLargeIconWithRecycle$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/ChatNotifier$setupLargeIcon$makeLargeIconWithRecycle$1;-><init>(Lcom/kakao/talk/notification/ChatNotifier;)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->c:Lcom/kakao/talk/notification/NotificationOptions;

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationOptions;->a()Lcom/kakao/talk/notification/ContentOption;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/notification/ContentOption;->NONE:Lcom/kakao/talk/notification/ContentOption;

    if-ne v1, v2, :cond_0

    const p2, 0x7f0806bc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->h()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    new-instance v0, Lcom/kakao/talk/notification/ChatNotifier$setupLargeIcon$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/notification/ChatNotifier$setupLargeIcon$1;-><init>(Lcom/kakao/talk/notification/ChatNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    const-wide/16 v0, 0x3

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

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

    .line 27
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    return-void
.end method

.method public final d(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->w()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/ChatNotifier;->a(ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/notification/ChatNotifier;->e(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/kakao/talk/notification/NotificationMessage;)Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 2

    .line 5
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    return-object v0
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier;->a:Landroidx/core/app/NotificationManagerCompat;

    .line 12
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    const-string v2, "ChatRoomListManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->F()I

    move-result v1

    const-string v2, "quiet_new_message"

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/notification/ChatNotifier;->a(ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public final d(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/notification/NotificationMessage;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final e(Lcom/kakao/talk/notification/NotificationMessage;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 3
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    const v2, 0x7f0603ac

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->c(Lcom/kakao/talk/notification/NotificationMessage;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "chat_message"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->w()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->d(I)Landroidx/core/app/NotificationCompat$Builder;

    const p2, 0x7f080b83

    .line 13
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->d(Lcom/kakao/talk/notification/NotificationMessage;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->d(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->c(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/notification/ChatNotifier;->b(Landroidx/core/app/NotificationCompat$Builder;Lcom/kakao/talk/notification/NotificationMessage;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/notification/NotificationMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/notification/ChatNotifier$notify$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/notification/ChatNotifier$notify$1;-><init>(Lcom/kakao/talk/notification/ChatNotifier;Lcom/kakao/talk/notification/NotificationMessage;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final f(Lcom/kakao/talk/notification/NotificationMessage;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->g()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier;->b:Landroid/content/Context;

    sget-object v1, Lcom/kakao/talk/activity/message/MessageActivity;->e:Lcom/kakao/talk/activity/message/MessageActivity$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/activity/message/MessageActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationMessage;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
