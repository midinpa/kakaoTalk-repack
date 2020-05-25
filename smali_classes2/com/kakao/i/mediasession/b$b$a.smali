.class public final Lcom/kakao/i/mediasession/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/mediasession/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/mediasession/b$b;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/kakao/i/mediasession/b$b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/mediasession/b$b$a;->a:Lcom/kakao/i/mediasession/b$b;

    iput-object p2, p0, Lcom/kakao/i/mediasession/b$b$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/mediasession/b$b$a;->a:Lcom/kakao/i/mediasession/b$b;

    iget-object v0, v0, Lcom/kakao/i/mediasession/b$b;->a:Lcom/kakao/i/mediasession/b;

    invoke-static {v0}, Lcom/kakao/i/mediasession/b;->e(Lcom/kakao/i/mediasession/b;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    const-string v2, "it.description"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/i/mediasession/b$b$a;->a:Lcom/kakao/i/mediasession/b$b;

    iget-object v2, v2, Lcom/kakao/i/mediasession/b$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/i/mediasession/b$b$a;->a:Lcom/kakao/i/mediasession/b$b;

    iget-object v1, v1, Lcom/kakao/i/mediasession/b$b;->a:Lcom/kakao/i/mediasession/b;

    invoke-static {v1}, Lcom/kakao/i/mediasession/b;->c(Lcom/kakao/i/mediasession/b;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kakao/i/mediasession/b$b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/kakao/i/mediasession/b$b$a;->a:Lcom/kakao/i/mediasession/b$b;

    iget-object v2, v2, Lcom/kakao/i/mediasession/b$b;->a:Lcom/kakao/i/mediasession/b;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v3, "builder.build()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kakao/i/mediasession/b;->a(Landroid/app/Notification;)V

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->n()Lcom/kakao/i/mediasession/IMediaSessionManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/i/mediasession/IMediaSessionManager;->getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Lcom/kakao/i/mediasession/b$b$a;->b:Landroid/graphics/Bitmap;

    const-string v3, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    return-void
.end method
