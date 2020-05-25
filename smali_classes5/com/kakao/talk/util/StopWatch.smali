.class public final Lcom/kakao/talk/util/StopWatch;
.super Ljava/lang/Object;
.source "StopWatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007J\u0014\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0014\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0006\u0010\u0014\u001a\u00020\u0000J\u0008\u0010\u0015\u001a\u00020\tH\u0016R\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/util/StopWatch;",
        "",
        "()V",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "startTime",
        "",
        "task",
        "",
        "taskIndex",
        "",
        "log",
        "",
        "tag",
        "message",
        "toast",
        "",
        "split",
        "start",
        "stop",
        "toString",
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
.field public a:J

.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/util/StopWatch;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/util/StopWatch;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/util/StopWatch;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/StopWatch;->a(Ljava/lang/String;)Lcom/kakao/talk/util/StopWatch;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/util/StopWatch;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/util/StopWatch;->a(Lcom/kakao/talk/util/StopWatch;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/util/StopWatch;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/util/StopWatch;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/util/StopWatch;->c:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/kakao/talk/util/StopWatch;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/util/StopWatch;->d:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/util/StopWatch;->a:J

    return-object p0
.end method

.method public final b()Lcom/kakao/talk/util/StopWatch;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/util/StopWatch;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/util/StopWatch;->b:Ljava/lang/StringBuilder;

    .line 3
    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/log/Logger;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/util/StopWatch;->c:Ljava/lang/String;

    if-nez v6, :cond_0

    iget v6, p0, Lcom/kakao/talk/util/StopWatch;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/hc/c;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 8
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s:task:%s] %s\n"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StopWatch ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/util/StopWatch;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
