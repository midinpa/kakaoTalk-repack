.class public final Lcom/kakao/talk/anr/ANRWatchable$DefaultImpls;
.super Ljava/lang/Object;
.source "ANRWatchable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/anr/ANRWatchable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/anr/ANRWatchable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/anr/ANRWatchable;->a()Lcom/github/anrwatchdog/ANRWatchDog;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/anr/ANRWatchable;->a()Lcom/github/anrwatchdog/ANRWatchDog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/anrwatchdog/ANRWatchDog;->a(Z)Lcom/github/anrwatchdog/ANRWatchDog;

    invoke-virtual {v0}, Lcom/github/anrwatchdog/ANRWatchDog;->a()Lcom/github/anrwatchdog/ANRWatchDog;

    new-instance v1, Lcom/kakao/talk/anr/ANRWatchable$register$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/anr/ANRWatchable$register$1;-><init>(Lcom/kakao/talk/anr/ANRWatchable;)V

    invoke-virtual {v0, v1}, Lcom/github/anrwatchdog/ANRWatchDog;->a(Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;)Lcom/github/anrwatchdog/ANRWatchDog;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b(Lcom/kakao/talk/anr/ANRWatchable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/anr/ANRWatchable;->a()Lcom/github/anrwatchdog/ANRWatchDog;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/anr/ANRWatchable;->a()Lcom/github/anrwatchdog/ANRWatchDog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
