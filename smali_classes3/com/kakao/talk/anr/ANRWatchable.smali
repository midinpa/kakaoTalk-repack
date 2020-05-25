.class public interface abstract Lcom/kakao/talk/anr/ANRWatchable;
.super Ljava/lang/Object;
.source "ANRWatchable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/anr/ANRWatchable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/anr/ANRWatchable;",
        "",
        "anrWatchDog",
        "Lcom/github/anrwatchdog/ANRWatchDog;",
        "getAnrWatchDog",
        "()Lcom/github/anrwatchdog/ANRWatchDog;",
        "onAppNotResponding",
        "",
        "error",
        "Lcom/github/anrwatchdog/ANRError;",
        "register",
        "unregister",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/github/anrwatchdog/ANRWatchDog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Lcom/github/anrwatchdog/ANRError;)V
    .param p1    # Lcom/github/anrwatchdog/ANRError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
