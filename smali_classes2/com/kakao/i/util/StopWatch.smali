.class public final Lcom/kakao/i/util/StopWatch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/util/StopWatch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/i/util/StopWatch;",
        "",
        "()V",
        "isStarted",
        "",
        "()Z",
        "isStopped",
        "stopWatch",
        "Lorg/apache/commons/lang3/time/StopWatch;",
        "time",
        "",
        "getTime",
        "()J",
        "reset",
        "",
        "resumeSafely",
        "stopSafely",
        "suspendSafely",
        "toString",
        "",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/iap/ac/android/hc/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/util/StopWatch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/util/StopWatch$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const-class v0, Lcom/kakao/i/util/StopWatch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/util/StopWatch;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iap/ac/android/hc/j;

    invoke-direct {v0}, Lcom/iap/ac/android/hc/j;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/util/StopWatch;->a:Lcom/iap/ac/android/hc/j;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/util/StopWatch;->a:Lcom/iap/ac/android/hc/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/util/StopWatch;->a:Lcom/iap/ac/android/hc/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/util/StopWatch;->a:Lcom/iap/ac/android/hc/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-virtual {p0}, Lcom/kakao/i/util/StopWatch;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/i/util/StopWatch;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/hc/j;->j()Lcom/iap/ac/android/hc/j;

    move-result-object v0

    const-string v1, "org.apache.commons.lang3\u2026StopWatch.createStarted()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/i/util/StopWatch;->a:Lcom/iap/ac/android/hc/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/util/StopWatch;->a:Lcom/iap/ac/android/hc/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/util/StopWatch;->a:Lcom/iap/ac/android/hc/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kakao/i/util/StopWatch;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/gg/a$b;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/util/StopWatch;->a:Lcom/iap/ac/android/hc/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j;->c()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/util/StopWatch;->a:Lcom/iap/ac/android/hc/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/util/StopWatch;->a:Lcom/iap/ac/android/hc/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopWatch.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
