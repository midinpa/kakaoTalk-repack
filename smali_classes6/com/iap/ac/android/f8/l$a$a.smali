.class public final Lcom/iap/ac/android/f8/l$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lcom/iap/ac/android/r7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/f8/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/f8/l$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/f8/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/f8/l$a$a;->a:Lcom/iap/ac/android/f8/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/l$a$a;->a:Lcom/iap/ac/android/f8/l$a;

    iget-object v0, v0, Lcom/iap/ac/android/f8/l$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/o;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/l$a$a;->a:Lcom/iap/ac/android/f8/l$a;

    iget-object v0, v0, Lcom/iap/ac/android/f8/l$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/l$a$a;->a:Lcom/iap/ac/android/f8/l$a;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/l$a$a;->a:Lcom/iap/ac/android/f8/l$a;

    iget-object v0, v0, Lcom/iap/ac/android/f8/l$a;->downstream:Lcom/iap/ac/android/r7/o;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
