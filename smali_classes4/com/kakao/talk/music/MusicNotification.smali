.class public final Lcom/kakao/talk/music/MusicNotification;
.super Ljava/lang/Object;
.source "MusicNotification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001e\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&J2\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010*\u001a\u00020\n2\u0006\u0010%\u001a\u00020&H\u0002J\u0012\u0010+\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/music/MusicNotification;",
        "",
        "()V",
        "albumArt",
        "Landroid/graphics/Bitmap;",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "context",
        "Lcom/kakao/talk/application/App;",
        "isEnabled",
        "",
        "()Z",
        "setEnabled",
        "(Z)V",
        "manager",
        "Landroid/app/NotificationManager;",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "cancelNotification",
        "",
        "createBuilder",
        "createRemoteViews",
        "makeClosePendingIntent",
        "Landroid/app/PendingIntent;",
        "Landroid/content/Context;",
        "makeContentPendingIntent",
        "makeForwardPendingIntent",
        "makePlayPausePendingIntent",
        "makePreviousPendingIntent",
        "newIntent",
        "Landroid/content/Intent;",
        "action",
        "",
        "notifyChange",
        "songInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "isPlaying",
        "playbackPosition",
        "",
        "update",
        "title",
        "text",
        "playing",
        "updateAlbumArt",
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
.field public a:Z

.field public final b:Lcom/kakao/talk/application/App;

.field public final c:Landroid/app/NotificationManager;

.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroidx/core/app/NotificationCompat$Builder;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/kakao/talk/music/MusicNotification;->c:Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicNotification;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/MusicNotification;->d:Landroid/widget/RemoteViews;

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/MusicNotification;->a(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/MusicNotification;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/MusicNotification;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/MusicNotification;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/MusicNotification;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/MusicNotification;->c:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/MusicNotification;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicNotification;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "com.kakao.talk.kamel.stop"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/MusicNotification;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getService\u2026cService.ACTION_STOP), 0)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/music/MusicService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "noti"

    const/4 p2, 0x1

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 37
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    const-string v2, "music"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080b85

    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/MusicNotification;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/MusicNotification;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    const v3, 0x7f0603ac

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    .line 42
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    const v3, 0x7f0603fb

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 43
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    const v3, 0x7f0603f8

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->e(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_3

    const-string v1, "service"

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/4 v3, 0x1

    if-lt v1, v2, :cond_4

    .line 48
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->g(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/MusicNotification;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x7e0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kakao/talk/music/MusicNotification;->a:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/music/MusicNotification;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const v0, 0x7f090f7e

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/MusicNotification;->d:Landroid/widget/RemoteViews;

    const v1, 0x7f080a56

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;ZJ)V
    .locals 8
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v7, v2, v7}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a(Lcom/kakao/talk/kimageloader/KImageLoader$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, v7

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/music/MusicNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZJ)V

    .line 6
    iput-object v7, p0, Lcom/kakao/talk/music/MusicNotification;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/music/MusicNotification;->f:Landroid/graphics/Bitmap;

    move-object v0, p0

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/music/MusicNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZJ)V

    .line 8
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/music/MusicNotification$notifyChange$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/music/MusicNotification$notifyChange$1;-><init>(Lcom/kakao/talk/music/MusicNotification;Lcom/kakao/talk/music/model/SongInfo;)V

    invoke-virtual {v0, v1, v7, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/music/MusicNotification;->a:Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/MusicNotification;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x7e0

    iget-object v2, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZJ)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_2

    cmp-long v0, p5, v3

    if-ltz v0, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p5

    goto :goto_2

    :cond_2
    move-wide v5, v3

    .line 19
    :goto_2
    iget-object p5, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p5, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->b(J)Landroidx/core/app/NotificationCompat$Builder;

    cmp-long p5, v5, v3

    if-lez p5, :cond_3

    .line 20
    iget-object p5, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p5, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    iget-object p5, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p5, v1}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 22
    :cond_3
    iget-object p5, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p5, v2}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    iget-object p5, p0, Lcom/kakao/talk/music/MusicNotification;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p5, v2}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    :goto_3
    iget-object p5, p0, Lcom/kakao/talk/music/MusicNotification;->d:Landroid/widget/RemoteViews;

    const p6, 0x7f090f85

    invoke-virtual {p5, p6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/music/MusicNotification;->d:Landroid/widget/RemoteViews;

    const p5, 0x7f090f80

    invoke-virtual {p1, p5, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_4

    const p1, 0x7f080b98

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080b9a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    goto :goto_4

    :cond_4
    const p1, 0x7f080a5e

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080a5f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    :goto_4
    const p2, 0x7f090f83

    if-eqz p4, :cond_5

    .line 29
    iget-object p4, p0, Lcom/kakao/talk/music/MusicNotification;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p4, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/music/MusicNotification;->d:Landroid/widget/RemoteViews;

    iget-object p4, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    const p5, 0x7f11101a

    invoke-virtual {p4, p5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 31
    :cond_5
    iget-object p4, p0, Lcom/kakao/talk/music/MusicNotification;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p4, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/music/MusicNotification;->d:Landroid/widget/RemoteViews;

    iget-object p4, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    const p5, 0x7f111027

    invoke-virtual {p4, p5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 33
    :goto_5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/music/MusicNotification;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, MusicPla\u2026tra(\"NOTIFICATION\", true)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const/high16 v1, 0x8000000

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Landroid/widget/RemoteViews;
    .locals 6

    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c05a3

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/MusicNotification;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f090f83

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/MusicNotification;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f090f84

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/MusicNotification;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f090f82

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/MusicNotification;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const v4, 0x7f090f81

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    const v5, 0x7f111048

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    const v2, 0x7f111041

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/music/MusicNotification;->b:Lcom/kakao/talk/application/App;

    const v2, 0x7f11106d

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "com.kakao.talk.kamel.forward"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/MusicNotification;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getService\u2026rvice.ACTION_FORWARD), 0)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/MusicNotification;->a:Z

    return v0
.end method

.method public final d(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "com.kakao.talk.kamel.play_pause"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/MusicNotification;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getService\u2026ce.ACTION_PLAY_PAUSE), 0)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "com.kakao.talk.kamel.previous"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/MusicNotification;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getService\u2026vice.ACTION_PREVIOUS), 0)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
