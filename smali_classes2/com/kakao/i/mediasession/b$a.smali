.class public final Lcom/kakao/i/mediasession/b$a;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/mediasession/b;-><init>(Lcom/kakao/i/mediasession/NotificationService;Lcom/kakao/i/mediasession/MediaNotificationImageProvider;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/i/mediasession/b;


# direct methods
.method public constructor <init>(Lcom/kakao/i/mediasession/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/i/mediasession/b;->a(Lcom/kakao/i/mediasession/b;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-static {v0}, Lcom/kakao/i/mediasession/b;->i(Lcom/kakao/i/mediasession/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    const-string v2, "could not connect media controller"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3
    .param p1    # Landroid/support/v4/media/MediaMetadataCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-static {v0, p1}, Lcom/kakao/i/mediasession/b;->a(Lcom/kakao/i/mediasession/b;Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object p1, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-static {p1}, Lcom/kakao/i/mediasession/b;->h(Lcom/kakao/i/mediasession/b;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-static {p1}, Lcom/kakao/i/mediasession/b;->h(Lcom/kakao/i/mediasession/b;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received new metadata : update notification. playbackState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-static {v2}, Lcom/kakao/i/mediasession/b;->h(Lcom/kakao/i/mediasession/b;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-static {p1}, Lcom/kakao/i/mediasession/b;->a(Lcom/kakao/i/mediasession/b;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-virtual {v0, p1}, Lcom/kakao/i/mediasession/b;->a(Landroid/app/Notification;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received new metadata : stop notification. playbackState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-static {v2}, Lcom/kakao/i/mediasession/b;->h(Lcom/kakao/i/mediasession/b;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-virtual {p1}, Lcom/kakao/i/mediasession/b;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3
    .param p1    # Landroid/support/v4/media/session/PlaybackStateCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-static {v0}, Lcom/kakao/i/mediasession/b;->h(Lcom/kakao/i/mediasession/b;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-static {v1, p1}, Lcom/kakao/i/mediasession/b;->a(Lcom/kakao/i/mediasession/b;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    const-string v0, "onPlaybackStateChanged : stop notification"

    invoke-virtual {p1, v0}, Lcom/kakao/i/mediasession/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-virtual {p1}, Lcom/kakao/i/mediasession/b;->b()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaybackStateChanged : start notification. state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/mediasession/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-static {p1}, Lcom/kakao/i/mediasession/b;->a(Lcom/kakao/i/mediasession/b;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kakao/i/mediasession/b$a;->d:Lcom/kakao/i/mediasession/b;

    invoke-virtual {v0, p1}, Lcom/kakao/i/mediasession/b;->a(Landroid/app/Notification;)V

    :cond_3
    :goto_2
    return-void
.end method
