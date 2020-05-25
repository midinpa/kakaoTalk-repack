.class public final Lcom/iap/ac/android/f8/d;
.super Lcom/iap/ac/android/r7/i;
.source "MaybeConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/f8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lcom/iap/ac/android/r7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/iap/ac/android/r7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/d;->b:[Lcom/iap/ac/android/r7/q;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/f8/d$a;

    iget-object v1, p0, Lcom/iap/ac/android/f8/d;->b:[Lcom/iap/ac/android/r7/q;

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/f8/d$a;-><init>(Lcom/iap/ac/android/oc/c;[Lcom/iap/ac/android/r7/q;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/f8/d$a;->drain()V

    return-void
.end method
