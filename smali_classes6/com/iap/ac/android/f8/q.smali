.class public final Lcom/iap/ac/android/f8/q;
.super Lcom/iap/ac/android/r7/b;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lcom/iap/ac/android/b8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/f8/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/b;",
        "Lcom/iap/ac/android/b8/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/q;->a:Lcom/iap/ac/android/r7/q;

    return-void
.end method


# virtual methods
.method public b()Lcom/iap/ac/android/r7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/f8/p;

    iget-object v1, p0, Lcom/iap/ac/android/f8/q;->a:Lcom/iap/ac/android/r7/q;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/f8/p;-><init>(Lcom/iap/ac/android/r7/q;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/q;->a:Lcom/iap/ac/android/r7/q;

    new-instance v1, Lcom/iap/ac/android/f8/q$a;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/f8/q$a;-><init>(Lcom/iap/ac/android/r7/d;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    return-void
.end method
