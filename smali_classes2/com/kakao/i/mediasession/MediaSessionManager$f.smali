.class public final Lcom/kakao/i/mediasession/MediaSessionManager$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/mediasession/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/i/mediasession/MediaSessionManager;


# direct methods
.method public constructor <init>(Lcom/kakao/i/mediasession/MediaSessionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/mediasession/MediaSessionManager$f;->e:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 10

    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback: seekTo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->f()Lcom/kakao/i/council/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/council/AudioPlayer;->a()Lcom/kakao/i/master/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakao/i/master/Item$a;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/kakao/i/mediasession/MediaSessionManager$f;->e:Lcom/kakao/i/mediasession/MediaSessionManager;

    sget-object v1, Lcom/kakao/i/mediasession/MediaSessionManager$State;->Companion:Lcom/kakao/i/mediasession/MediaSessionManager$State$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getState()Lcom/kakao/i/master/Player$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/i/mediasession/MediaSessionManager$State$Companion;->valueOf(Lcom/kakao/i/master/Player$State;)Lcom/kakao/i/mediasession/MediaSessionManager$State;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/mediasession/MediaSessionManager;Lcom/kakao/i/master/Item$a;JLcom/kakao/i/mediasession/MediaSessionManager$State;ZILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/i/master/AudioMaster;->a(J)Ljava/lang/Boolean;

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    const-string v1, "callback: pause"

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager$f;->e:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {v0}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/kakao/i/mediasession/MediaControlOption;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/i/mediasession/MediaControlOption;->isOnStopImmediately()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/AudioMaster;->stopContent(Z)Lcom/iap/ac/android/d9/z;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/d9/z;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager$f;->e:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {v0}, Lcom/kakao/i/mediasession/MediaSessionManager;->b(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v2, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v2, v1}, Lcom/kakao/i/message/Events$c;->d(Z)Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    const-string v1, "callback: play"

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/d9/z;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->g()Lcom/kakao/i/master/Player$State;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->p()Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager$f;->e:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {v0}, Lcom/kakao/i/mediasession/MediaSessionManager;->b(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/kakao/i/message/Events$c;->a(Z)Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    const-string v1, "callback: next"

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager$f;->e:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {v0}, Lcom/kakao/i/mediasession/MediaSessionManager;->b(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/kakao/i/message/Events$c;->b(Z)Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    const-string v1, "callback: prev"

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager$f;->e:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {v0}, Lcom/kakao/i/mediasession/MediaSessionManager;->b(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/kakao/i/message/Events$c;->e(Z)Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    const-string v1, "callback: stop"

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager$f;->e:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {v0}, Lcom/kakao/i/mediasession/MediaSessionManager;->a(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/kakao/i/mediasession/MediaControlOption;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/i/mediasession/MediaControlOption;->isOnStopImmediately()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/AudioMaster;->stopContent(Z)Lcom/iap/ac/android/d9/z;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/d9/z;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/mediasession/MediaSessionManager$f;->e:Lcom/kakao/i/mediasession/MediaSessionManager;

    invoke-static {v0}, Lcom/kakao/i/mediasession/MediaSessionManager;->b(Lcom/kakao/i/mediasession/MediaSessionManager;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v2, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v2, v1}, Lcom/kakao/i/message/Events$c;->c(Z)Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
