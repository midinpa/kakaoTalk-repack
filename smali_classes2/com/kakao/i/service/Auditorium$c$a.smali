.class public final Lcom/kakao/i/service/Auditorium$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/Auditorium$c;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/Auditorium$c;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/Auditorium$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$createAudioRecord(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/i/service/Auditorium;->access$setAudioRecord$p(Lcom/kakao/i/service/Auditorium;Landroid/media/AudioRecord;)V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->q()Lcom/kakao/i/council/PhoneCallManager;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v2, v2, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v2}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/kakao/i/council/PhoneCallManager;->isOnCallState()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Started"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getCastingDisposable$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    new-instance v1, Lcom/kakao/i/service/Auditorium$c$a$a;

    invoke-direct {v1, p0}, Lcom/kakao/i/service/Auditorium$c$a$a;-><init>(Lcom/kakao/i/service/Auditorium$c$a;)V

    invoke-static {v1}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/r7/b;->h()Lcom/iap/ac/android/r7/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v2, v2, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v2}, Lcom/kakao/i/service/Auditorium;->access$getCasterScheduler$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    move-result-object v1

    const-string v2, "Completable.fromRunnable\u2026terScheduler).subscribe()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/i/service/Auditorium;->access$setCastingDisposable$p(Lcom/kakao/i/service/Auditorium;Lcom/iap/ac/android/w7/b;)V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    new-instance v1, Lcom/kakao/i/service/Auditorium$e;

    iget-object v2, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v2, v2, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-direct {v1, v2}, Lcom/kakao/i/service/Auditorium$e;-><init>(Lcom/kakao/i/service/Auditorium;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0, v1}, Lcom/kakao/i/service/Auditorium;->access$setGatherer$p(Lcom/kakao/i/service/Auditorium;Lcom/kakao/i/service/Auditorium$e;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$a;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getAudiences$p(Lcom/kakao/i/service/Auditorium;)Lcom/kakao/i/service/Auditorium$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/Auditorium$g;->clear()V

    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->errorSubject:Lcom/iap/ac/android/w8/f;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t recording, Mic problem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
