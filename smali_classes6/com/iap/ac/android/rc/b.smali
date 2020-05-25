.class public abstract Lcom/iap/ac/android/rc/b;
.super Lcom/iap/ac/android/rc/f;
.source "MarkerIgnoringBase.java"

# interfaces
.implements Lcom/iap/ac/android/pc/b;


# static fields
.field public static final serialVersionUID:J = 0x7d83b1554e5d279bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/rc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Lcom/iap/ac/android/pc/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/iap/ac/android/pc/b;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lcom/iap/ac/android/pc/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lcom/iap/ac/android/pc/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lcom/iap/ac/android/pc/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/iap/ac/android/pc/b;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lcom/iap/ac/android/pc/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lcom/iap/ac/android/pc/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/rc/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public info(Lcom/iap/ac/android/pc/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/iap/ac/android/pc/b;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lcom/iap/ac/android/pc/b;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lcom/iap/ac/android/pc/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled(Lcom/iap/ac/android/pc/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/iap/ac/android/pc/b;->isDebugEnabled()Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled(Lcom/iap/ac/android/pc/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/iap/ac/android/pc/b;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public isInfoEnabled(Lcom/iap/ac/android/pc/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/iap/ac/android/pc/b;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public isTraceEnabled(Lcom/iap/ac/android/pc/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/iap/ac/android/pc/b;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public isWarnEnabled(Lcom/iap/ac/android/pc/d;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/iap/ac/android/pc/b;->isWarnEnabled()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/rc/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trace(Lcom/iap/ac/android/pc/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/iap/ac/android/pc/b;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lcom/iap/ac/android/pc/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lcom/iap/ac/android/pc/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lcom/iap/ac/android/pc/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/iap/ac/android/pc/b;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lcom/iap/ac/android/pc/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lcom/iap/ac/android/pc/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lcom/iap/ac/android/pc/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-interface {p0, p2, p3}, Lcom/iap/ac/android/pc/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
