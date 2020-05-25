.class public final Lcom/iap/ac/android/e8/m$a;
.super Ljava/lang/Object;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:Lcom/iap/ac/android/oc/d;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/m$a;->a:Lcom/iap/ac/android/r7/o;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/e8/m$a;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/m$a;->c:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    iput-object v0, p0, Lcom/iap/ac/android/e8/m$a;->c:Lcom/iap/ac/android/oc/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/m$a;->c:Lcom/iap/ac/android/oc/d;

    sget-object v1, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    iput-object v0, p0, Lcom/iap/ac/android/e8/m$a;->c:Lcom/iap/ac/android/oc/d;

    .line 2
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/m$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/m$a;->e:Z

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/e8/m$a;->a:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/o;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/m$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/m$a;->e:Z

    .line 4
    sget-object v0, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    iput-object v0, p0, Lcom/iap/ac/android/e8/m$a;->c:Lcom/iap/ac/android/oc/d;

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/e8/m$a;->a:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/m$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/iap/ac/android/e8/m$a;->d:J

    .line 3
    iget-wide v2, p0, Lcom/iap/ac/android/e8/m$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/m$a;->e:Z

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/e8/m$a;->c:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 6
    sget-object v0, Lcom/iap/ac/android/n8/g;->CANCELLED:Lcom/iap/ac/android/n8/g;

    iput-object v0, p0, Lcom/iap/ac/android/e8/m$a;->c:Lcom/iap/ac/android/oc/d;

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/e8/m$a;->a:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/iap/ac/android/e8/m$a;->d:J

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/m$a;->c:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/m$a;->c:Lcom/iap/ac/android/oc/d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/e8/m$a;->a:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/r7/o;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_0
    return-void
.end method
