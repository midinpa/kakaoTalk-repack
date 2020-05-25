.class public final Lcom/iap/ac/android/dg/b;
.super Lcom/iap/ac/android/r7/s;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/dg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/s<",
        "Lcom/iap/ac/android/cg/q<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/dg/b;->a:Lcom/iap/ac/android/cg/b;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/dg/b;->a:Lcom/iap/ac/android/cg/b;

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->clone()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/dg/b$a;

    invoke-direct {v1, v0, p1}, Lcom/iap/ac/android/dg/b$a;-><init>(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/r7/x;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/dg/b$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_0
    return-void
.end method
