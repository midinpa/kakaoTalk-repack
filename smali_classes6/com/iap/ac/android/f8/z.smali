.class public final Lcom/iap/ac/android/f8/z;
.super Lcom/iap/ac/android/f8/a;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/f8/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/f8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/r7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/q<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/q<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/f8/a;-><init>(Lcom/iap/ac/android/r7/q;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/f8/z;->b:Lcom/iap/ac/android/r7/q;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/f8/z$a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/f8/z$a;-><init>(Lcom/iap/ac/android/r7/o;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/o;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/f8/z;->b:Lcom/iap/ac/android/r7/q;

    iget-object v1, v0, Lcom/iap/ac/android/f8/z$a;->other:Lcom/iap/ac/android/f8/z$a$a;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/f8/a;->a:Lcom/iap/ac/android/r7/q;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    return-void
.end method
