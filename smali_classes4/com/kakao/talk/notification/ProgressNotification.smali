.class public final Lcom/kakao/talk/notification/ProgressNotification;
.super Ljava/lang/Object;
.source "ProgressNotification.java"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/core/app/NotificationManagerCompat;

.field public final d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Landroidx/core/app/NotificationCompat$Builder;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;II)V
    .locals 2
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->c:Landroidx/core/app/NotificationManagerCompat;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->f:Landroid/os/Handler;

    .line 4
    iput-wide p2, p0, Lcom/kakao/talk/notification/ProgressNotification;->a:J

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/notification/ProgressNotification;->b:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/kakao/talk/notification/ProgressNotification;->d:I

    .line 7
    iput p6, p0, Lcom/kakao/talk/notification/ProgressNotification;->e:I

    .line 8
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    const-string p3, "general"

    invoke-direct {p2, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/notification/ProgressNotification;->g:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->f:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/u5/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/u5/b;-><init>(Lcom/kakao/talk/notification/ProgressNotification;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(II)V
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "%d%%"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f11062f

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/notification/ProgressNotification;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, p2, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/notification/ProgressNotification;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/notification/ProgressNotification;->f:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    :cond_1
    new-instance p1, Lcom/iap/ac/android/u5/c;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/u5/c;-><init>(Lcom/kakao/talk/notification/ProgressNotification;)V

    iput-object p1, p0, Lcom/kakao/talk/notification/ProgressNotification;->h:Ljava/lang/Runnable;

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/notification/ProgressNotification;->f:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->g:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/kakao/talk/notification/ProgressNotification;->d:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/notification/ProgressNotification;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110003

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081740

    invoke-virtual {v0, v2, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/notification/ProgressNotification;->c:Landroidx/core/app/NotificationManagerCompat;

    iget-wide v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->a:J

    long-to-int v1, v0

    iget-object v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public synthetic a(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->g:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/kakao/talk/notification/ProgressNotification;->e:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    invoke-virtual {v0, p1, p1, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/notification/ProgressNotification;->c:Landroidx/core/app/NotificationManagerCompat;

    iget-wide v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->a:J

    long-to-int p2, v0

    iget-object v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->f:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/u5/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/iap/ac/android/u5/a;-><init>(Lcom/kakao/talk/notification/ProgressNotification;Landroid/app/PendingIntent;Ljava/lang/String;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->c:Landroidx/core/app/NotificationManagerCompat;

    iget-wide v1, p0, Lcom/kakao/talk/notification/ProgressNotification;->a:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->a(I)V

    return-void
.end method

.method public synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/ProgressNotification;->c:Landroidx/core/app/NotificationManagerCompat;

    iget-wide v1, p0, Lcom/kakao/talk/notification/ProgressNotification;->a:J

    long-to-int v2, v1

    iget-object v1, p0, Lcom/kakao/talk/notification/ProgressNotification;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    return-void
.end method
