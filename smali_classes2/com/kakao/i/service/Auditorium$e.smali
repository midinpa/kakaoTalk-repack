.class public final Lcom/kakao/i/service/Auditorium$e;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/service/Auditorium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/Auditorium;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/Auditorium;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium$e;->a:Lcom/kakao/i/service/Auditorium;

    const-string p1, "auditorium-gatherer"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Gatherer started."

    invoke-virtual {v0, v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gatherer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/service/Auditorium$e;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v3}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/service/Auditorium$e;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v3}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    const/16 v2, 0xc80

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/kakao/i/service/Auditorium$e;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v3}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/kakao/i/service/Auditorium$e;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v3}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/a;->q()Lcom/kakao/i/council/PhoneCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/council/PhoneCallManager;->isOnCallState()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-class v3, Lcom/kakao/i/service/Auditorium$e;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lcom/kakao/i/service/Auditorium$e;->a:Lcom/kakao/i/service/Auditorium;

    invoke-virtual {v5}, Lcom/kakao/i/service/Auditorium;->getAudioSource()Lcom/kakao/i/service/Auditorium$d;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/i/service/Auditorium$e;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v6}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Lcom/kakao/i/service/Auditorium$d;->a(Landroid/media/AudioRecord;[B)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0, v2, v1, v5}, Lcom/iap/ac/android/ub/f;->write([BII)Lcom/iap/ac/android/ub/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/kakao/i/service/Auditorium$e;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v5}, Lcom/kakao/i/service/Auditorium;->access$getPipe$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/ub/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v6

    invoke-interface {v5, v0, v6, v7}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->a()V

    const-string v6, "Auditorium"

    invoke-static {v6}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$e;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getAudiences$p(Lcom/kakao/i/service/Auditorium;)Lcom/kakao/i/service/Auditorium$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/Auditorium$g;->clear()V

    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->errorSubject:Lcom/iap/ac/android/w8/f;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Gatherer ended."

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
