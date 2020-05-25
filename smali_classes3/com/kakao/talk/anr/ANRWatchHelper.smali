.class public final Lcom/kakao/talk/anr/ANRWatchHelper;
.super Ljava/lang/Object;
.source "ANRWatchHelper.kt"

# interfaces
.implements Lcom/kakao/talk/anr/ANRWatchable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/anr/ANRWatchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\r2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/anr/ANRWatchHelper;",
        "Lcom/kakao/talk/anr/ANRWatchable;",
        "interval",
        "",
        "(I)V",
        "anrWatchDog",
        "Lcom/github/anrwatchdog/ANRWatchDog;",
        "getAnrWatchDog",
        "()Lcom/github/anrwatchdog/ANRWatchDog;",
        "appNotRespondingListener",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "extraInfos",
        "",
        "addExtraInfos",
        "info",
        "onAppNotResponding",
        "error",
        "Lcom/github/anrwatchdog/ANRError;",
        "register",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/github/anrwatchdog/ANRWatchDog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/anr/ANRWatchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/anr/ANRWatchHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/anr/ANRWatchHelper;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/kakao/talk/anr/ANRWatchHelper$appNotRespondingListener$1;->INSTANCE:Lcom/kakao/talk/anr/ANRWatchHelper$appNotRespondingListener$1;

    iput-object v0, p0, Lcom/kakao/talk/anr/ANRWatchHelper;->b:Lcom/iap/ac/android/q9/b;

    .line 4
    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog;

    invoke-direct {v0, p1}, Lcom/github/anrwatchdog/ANRWatchDog;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/anr/ANRWatchHelper;->c:Lcom/github/anrwatchdog/ANRWatchDog;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1388

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/anr/ANRWatchHelper;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/github/anrwatchdog/ANRWatchDog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/anr/ANRWatchHelper;->c:Lcom/github/anrwatchdog/ANRWatchDog;

    return-object v0
.end method

.method public a(Lcom/github/anrwatchdog/ANRError;)V
    .locals 3
    .param p1    # Lcom/github/anrwatchdog/ANRError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/anr/ANRWatchHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ANR has occurred."

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ExtraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/anr/ANRWatchHelper;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/ANRCrashMocaLogException;

    invoke-direct {v2, v1, p1}, Lcom/kakao/talk/log/noncrash/ANRCrashMocaLogException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/anr/ANRWatchHelper;->b:Lcom/iap/ac/android/q9/b;

    iget-object v0, p0, Lcom/kakao/talk/anr/ANRWatchHelper;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/anr/ANRWatchable$DefaultImpls;->a(Lcom/kakao/talk/anr/ANRWatchable;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/anr/ANRWatchable$DefaultImpls;->b(Lcom/kakao/talk/anr/ANRWatchable;)V

    return-void
.end method
