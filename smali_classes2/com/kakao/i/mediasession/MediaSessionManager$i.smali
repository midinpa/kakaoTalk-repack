.class public final Lcom/kakao/i/mediasession/MediaSessionManager$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/master/Item$a;JLcom/kakao/i/mediasession/MediaSessionManager$State;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/mediasession/SessionStateChangeCallback;

.field public final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/i/mediasession/SessionStateChangeCallback;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$i;->a:Lcom/kakao/i/mediasession/SessionStateChangeCallback;

    iput-object p2, p0, Lcom/kakao/i/mediasession/MediaSessionManager$i;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iput-boolean p3, p0, Lcom/kakao/i/mediasession/MediaSessionManager$i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager$i;->a:Lcom/kakao/i/mediasession/SessionStateChangeCallback;

    iget-object v1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$i;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    const-string v3, "session.controller"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    const-string v3, "session.controller.metadata"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/kakao/i/mediasession/MediaSessionManager$i;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/i/mediasession/SessionStateChangeCallback;->onSessionCreated(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/support/v4/media/MediaMetadataCompat;Z)V

    return-void
.end method
