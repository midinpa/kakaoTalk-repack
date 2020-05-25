.class public final Lcom/kakao/talk/notification/Notifications;
.super Ljava/lang/Object;
.source "Notifications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u001a\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u001a\u001e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0001\u001a\u0016\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0001\u001a\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u001e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 \u001a \u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u001e\u001a\u000e\u0010$\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u001e\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 \u001a.\u0010&\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "NOTIFICATION_BACKUP_ID",
        "",
        "NOTIFICATION_DOWNLOADED_FILE",
        "NOTIFICATION_DO_NOT_DISTURB_ID",
        "NOTIFICATION_EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "NOTIFICATION_IN_APP_BROWSER_BOOKMARK_ID",
        "NOTIFICATION_PERMISSION_REQUIRED_ID",
        "NOTIFICATION_SAVED_CHAT_AUDIO_ID",
        "NOTIFICATION_SAVED_CHAT_DATA_ID",
        "cancelAll",
        "",
        "context",
        "Landroid/content/Context;",
        "cancelBackup",
        "cancelDoNotDisturb",
        "cancelPermissionRequired",
        "launchNotification",
        "block",
        "Lkotlin/Function0;",
        "newBackupNotificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "code",
        "notifyBackupCompleted",
        "chatCount",
        "notifyBackupFailed",
        "notifyDoNotDisturb",
        "notifyDownloadCompleted",
        "tag",
        "",
        "file",
        "Ljava/io/File;",
        "notifyInAppBrowserBookmark",
        "url",
        "title",
        "notifyPermissionRequired",
        "notifySavedChatAudio",
        "notifySavedPath",
        "",
        "content",
        "uri",
        "Landroid/net/Uri;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Notifications"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/notification/Notifications$NOTIFICATION_EXECUTOR$1;->a:Lcom/kakao/talk/notification/Notifications$NOTIFICATION_EXECUTOR$1;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/notification/Notifications;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/notification/Notifications;->b(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/notification/Notifications$cancelAll$1;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/Notifications$cancelAll$1;-><init>(Landroidx/core/app/NotificationManagerCompat;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;II)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/notification/Notifications$notifyBackupCompleted$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/notification/Notifications$notifyBackupCompleted$1;-><init>(Landroid/content/Context;II)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/notification/Notifications$notifyDownloadCompleted$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/notification/Notifications$notifyDownloadCompleted$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/notification/Notifications$notifySavedPath$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/notification/Notifications$notifySavedPath$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final a(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p0    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/notification/Notifications;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/notification/Notifications$sam$java_lang_Runnable$0;

    invoke-direct {v1, p0}, Lcom/kakao/talk/notification/Notifications$sam$java_lang_Runnable$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/backup/BackupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "backup"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "result"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a:Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x8000000

    .line 7
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "general"

    invoke-direct {v0, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f080b83

    .line 10
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f0603ac

    .line 11
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/kakao/talk/notification/Notifications$cancelBackup$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/Notifications$cancelBackup$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/Notifications$cancelDoNotDisturb$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/Notifications$cancelDoNotDisturb$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/notification/Notifications$notifyBackupFailed$1;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/Notifications$cancelPermissionRequired$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/Notifications$cancelPermissionRequired$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/Notifications$notifyDoNotDisturb$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/Notifications$notifyDoNotDisturb$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/Notifications$notifyPermissionRequired$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/Notifications$notifyPermissionRequired$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method
