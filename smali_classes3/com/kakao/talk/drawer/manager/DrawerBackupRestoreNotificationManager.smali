.class public final Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreNotificationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001a\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J\u0016\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;",
        "",
        "()V",
        "NOTIFICATION_ID_CHATLOG",
        "",
        "NOTIFICATION_ID_MEDIA",
        "context",
        "Lcom/kakao/talk/application/App;",
        "buildChatLogBackupPendingIntent",
        "Landroid/app/PendingIntent;",
        "buildChatLogRestorePendingIntent",
        "buildMediaDownloadPendingIntent",
        "buildMediaUploadPendingIntent",
        "cancelNormalNotification",
        "",
        "action",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;",
        "getBasicNotificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getInitNotification",
        "Landroid/app/Notification;",
        "notiIdByAction",
        "notifyCompleteNotification",
        "notifyErrorNotification",
        "any",
        "notifyMediaPauseNotification",
        "forWaiting",
        "",
        "updateNotificationProgress",
        "progress",
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
.field public static final a:Lcom/kakao/talk/application/App;

.field public static final b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 50
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const-class v2, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v2, 0x13416c5

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "PendingIntent.getActivit\u2026_UPDATE_CURRENT\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->c(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->a(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;I)V
    .locals 7
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->e()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7f110795

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 18
    :cond_1
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v2, 0x7f110797

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v2, 0x7f110794

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026t_media_restore_progress)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_0

    .line 21
    :cond_2
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v2, 0x7f110792

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026nt_media_backup_progress)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v2, 0x7f110796

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v2, 0x7f110790

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026chatlog_restore_progress)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 27
    :cond_4
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v2, 0x7f11078e

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_chatlog_backup_progress)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    :goto_0
    sget-object p2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    .line 31
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->c(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 33
    instance-of v0, p2, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 34
    :cond_0
    instance-of v0, p2, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    check-cast p2, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->b(Lcom/kakao/talk/drawer/error/BackupRestoreError;)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7f110724

    .line 36
    :goto_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(errorStringId)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->e()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    return-void

    .line 39
    :cond_2
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v3, 0x7f110796

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 43
    :cond_3
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v3, 0x7f110795

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    :goto_1
    sget-object p2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->c(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;Z)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f110700

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Lcom/iap/ac/android/d9/o;

    const v0, 0x7f110797

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1106fd

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->c()Landroid/app/PendingIntent;

    move-result-object v1

    .line 5
    invoke-direct {p1, v0, p2, v1}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Lcom/iap/ac/android/d9/o;

    const v0, 0x7f110795

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f110711

    .line 7
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->d()Landroid/app/PendingIntent;

    move-result-object v1

    .line 9
    invoke-direct {p1, v0, p2, v1}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 11
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->e()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-virtual {v2, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    sget-object p2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const p2, 0x13416c6

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)Landroid/app/Notification;
    .locals 6
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->e()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v4, 0x7f110796

    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    sget-object p1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v4, 0x7f110790

    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "context.getString(R.stri\u2026chatlog_restore_progress)"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v4, 0x7f110795

    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    sget-object p1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v4, 0x7f11078e

    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "context.getString(R.stri\u2026_chatlog_backup_progress)"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .line 10
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const-class v2, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v2, 0x13416c5

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "PendingIntent.getActivit\u2026_UPDATE_CURRENT\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager$WhenMappings;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    const p1, 0x13416c5

    goto :goto_1

    :cond_1
    const p1, 0x13416c6

    :goto_1
    return p1
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 7

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->p:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$Companion;

    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    sget-object v3, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->AppNoti:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$Companion;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x13416c6

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "PendingIntent.getActivit\u2026_UPDATE_CURRENT\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 4

    .line 17
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    .line 18
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->o:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$Companion;

    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    sget-object v3, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->AppNoti:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x13416c6

    const/high16 v3, 0x8000000

    .line 19
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "PendingIntent.getActivit\u2026_UPDATE_CURRENT\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->e()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const v3, 0x7f110795

    if-eq v2, v1, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    const v5, 0x7f11078f

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v3, 0x7f110797

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-virtual {v2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v3, 0x7f110791

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->d()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v3, 0x7f110796

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-virtual {v2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v3, 0x7f11078d

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    :goto_0
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->c(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public final e()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "drawer"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080b83

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a:Lcom/kakao/talk/application/App;

    const v2, 0x7f0603ac

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method
