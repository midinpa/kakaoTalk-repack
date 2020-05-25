.class public Lcom/iap/ac/android/qc/a;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements Lcom/iap/ac/android/pc/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/iap/ac/android/rc/g;

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/iap/ac/android/qc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/rc/g;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/rc/g;",
            "Ljava/util/Queue<",
            "Lcom/iap/ac/android/qc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/qc/a;->b:Lcom/iap/ac/android/rc/g;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/rc/g;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qc/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/qc/a;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/qc/b;Lcom/iap/ac/android/pc/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance p2, Lcom/iap/ac/android/qc/d;

    invoke-direct {p2}, Lcom/iap/ac/android/qc/d;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/android/qc/d;->a(J)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/qc/d;->a(Lcom/iap/ac/android/qc/b;)V

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/qc/a;->b:Lcom/iap/ac/android/rc/g;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/qc/d;->a(Lcom/iap/ac/android/rc/g;)V

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/qc/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/qc/d;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p3}, Lcom/iap/ac/android/qc/d;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p4}, Lcom/iap/ac/android/qc/d;->a([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, p5}, Lcom/iap/ac/android/qc/d;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/qc/d;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/qc/a;->c:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Lcom/iap/ac/android/pc/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/qc/b;->TRACE:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/iap/ac/android/qc/b;->DEBUG:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/iap/ac/android/qc/b;->DEBUG:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/iap/ac/android/qc/b;->DEBUG:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/iap/ac/android/qc/b;->DEBUG:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/qc/b;->ERROR:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/iap/ac/android/qc/b;->ERROR:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/iap/ac/android/qc/b;->ERROR:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/iap/ac/android/qc/b;->ERROR:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/iap/ac/android/qc/b;->ERROR:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qc/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/qc/b;->INFO:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/iap/ac/android/qc/b;->INFO:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/iap/ac/android/qc/b;->INFO:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/iap/ac/android/qc/b;->INFO:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/iap/ac/android/qc/b;->INFO:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/qc/b;->TRACE:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/iap/ac/android/qc/b;->TRACE:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/iap/ac/android/qc/b;->TRACE:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/iap/ac/android/qc/b;->TRACE:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/iap/ac/android/qc/b;->TRACE:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/qc/b;->WARN:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/iap/ac/android/qc/b;->WARN:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/iap/ac/android/qc/b;->WARN:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/iap/ac/android/qc/b;->WARN:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/iap/ac/android/qc/b;->WARN:Lcom/iap/ac/android/qc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/iap/ac/android/qc/a;->a(Lcom/iap/ac/android/qc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
