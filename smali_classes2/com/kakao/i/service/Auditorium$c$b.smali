.class public final Lcom/kakao/i/service/Auditorium$c$b;
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


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/Auditorium$c;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/Auditorium$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium$c$b;->a:Lcom/kakao/i/service/Auditorium$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$b;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getCastingDisposable$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$b;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getGatherer$p(Lcom/kakao/i/service/Auditorium;)Lcom/kakao/i/service/Auditorium$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$b;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$b;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$b;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0}, Lcom/kakao/i/service/Auditorium;->access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$c$b;->a:Lcom/kakao/i/service/Auditorium$c;

    iget-object v0, v0, Lcom/kakao/i/service/Auditorium$c;->a:Lcom/kakao/i/service/Auditorium;

    invoke-static {v0, v1}, Lcom/kakao/i/service/Auditorium;->access$setAudioRecord$p(Lcom/kakao/i/service/Auditorium;Landroid/media/AudioRecord;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    :goto_0
    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopped"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
