.class public final Lcom/kakao/i/mediasession/MediaSessionManager$e;
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


# direct methods
.method public constructor <init>(Lcom/kakao/i/mediasession/MediaSessionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$e;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$e;->a:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {p1}, Lcom/kakao/i/mediasession/MediaSessionManager;->c(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/kakao/i/mediasession/MediaSessionManager$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/mediasession/MediaSessionManager$f;->b()V

    :cond_0
    return-void
.end method
