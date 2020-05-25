.class public final Lcom/iap/ac/android/h8/n0;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/h8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/y7/e;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/y7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/n0;->b:Lcom/iap/ac/android/y7/e;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/z7/g;

    invoke-direct {v0}, Lcom/iap/ac/android/z7/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/h8/n0$a;

    iget-object v2, p0, Lcom/iap/ac/android/h8/n0;->b:Lcom/iap/ac/android/y7/e;

    iget-object v3, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/iap/ac/android/h8/n0$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/e;Lcom/iap/ac/android/z7/g;Lcom/iap/ac/android/r7/v;)V

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/h8/n0$a;->subscribeNext()V

    return-void
.end method
