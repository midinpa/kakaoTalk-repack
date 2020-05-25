.class public final Lcom/iap/ac/android/f8/y;
.super Lcom/iap/ac/android/f8/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/f8/y$a;,
        Lcom/iap/ac/android/f8/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/f8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/r7/y;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/f8/a;-><init>(Lcom/iap/ac/android/r7/q;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/f8/y;->b:Lcom/iap/ac/android/r7/y;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/f8/y$a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/f8/y$a;-><init>(Lcom/iap/ac/android/r7/o;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/o;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object p1, v0, Lcom/iap/ac/android/f8/y$a;->task:Lcom/iap/ac/android/z7/g;

    iget-object v1, p0, Lcom/iap/ac/android/f8/y;->b:Lcom/iap/ac/android/r7/y;

    new-instance v2, Lcom/iap/ac/android/f8/y$b;

    iget-object v3, p0, Lcom/iap/ac/android/f8/a;->a:Lcom/iap/ac/android/r7/q;

    invoke-direct {v2, v0, v3}, Lcom/iap/ac/android/f8/y$b;-><init>(Lcom/iap/ac/android/r7/o;Lcom/iap/ac/android/r7/q;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
