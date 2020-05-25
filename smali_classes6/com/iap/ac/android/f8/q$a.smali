.class public final Lcom/iap/ac/android/f8/q$a;
.super Ljava/lang/Object;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lcom/iap/ac/android/r7/o;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/f8/q;
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
        "Lcom/iap/ac/android/r7/o<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/d;

.field public b:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/q$a;->a:Lcom/iap/ac/android/r7/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/q$a;->b:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object v0, p0, Lcom/iap/ac/android/f8/q$a;->b:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/q$a;->b:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object v0, p0, Lcom/iap/ac/android/f8/q$a;->b:Lcom/iap/ac/android/w7/b;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f8/q$a;->a:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object v0, p0, Lcom/iap/ac/android/f8/q$a;->b:Lcom/iap/ac/android/w7/b;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f8/q$a;->a:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/q$a;->b:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/q$a;->b:Lcom/iap/ac/android/w7/b;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/f8/q$a;->a:Lcom/iap/ac/android/r7/d;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object p1, p0, Lcom/iap/ac/android/f8/q$a;->b:Lcom/iap/ac/android/w7/b;

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/f8/q$a;->a:Lcom/iap/ac/android/r7/d;

    invoke-interface {p1}, Lcom/iap/ac/android/r7/d;->onComplete()V

    return-void
.end method
