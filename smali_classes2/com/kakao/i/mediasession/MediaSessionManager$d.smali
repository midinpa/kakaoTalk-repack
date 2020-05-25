.class public final Lcom/kakao/i/mediasession/MediaSessionManager$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/mediasession/MediaSessionManager;-><init>(Landroid/content/Context;Lcom/kakao/i/mediasession/MediaNotificationProvider;Lcom/kakao/i/mediasession/MediaControlOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/mediasession/MediaSessionManager;

.field public final synthetic b:Lcom/kakao/i/council/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/council/AudioPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/council/AudioPlayer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$d;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    iput-object p2, p0, Lcom/kakao/i/mediasession/MediaSessionManager$d;->b:Lcom/kakao/i/council/AudioPlayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$d;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/mediasession/MediaSessionManager;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$d;->b:Lcom/kakao/i/council/AudioPlayer;

    invoke-virtual {p1}, Lcom/kakao/i/council/AudioPlayer;->a()Lcom/kakao/i/master/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/master/Item$a;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "itemUri"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iget-object p2, p0, Lcom/kakao/i/mediasession/MediaSessionManager$d;->b:Lcom/kakao/i/council/AudioPlayer;

    invoke-virtual {p2}, Lcom/kakao/i/council/AudioPlayer;->a()Lcom/kakao/i/master/Player;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/kakao/i/master/Player;->g()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/i/master/Item;->getUri()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$d;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    iget-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$d;->b:Lcom/kakao/i/council/AudioPlayer;

    invoke-virtual {p1}, Lcom/kakao/i/council/AudioPlayer;->a()Lcom/kakao/i/master/Player;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/kakao/i/mediasession/MediaSessionManager$State;->FINISH:Lcom/kakao/i/mediasession/MediaSessionManager$State;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/master/Item$a;Lcom/kakao/i/master/Player;Lcom/kakao/i/mediasession/MediaSessionManager$State;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method
