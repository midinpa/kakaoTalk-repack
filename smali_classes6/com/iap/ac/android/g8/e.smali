.class public final Lcom/iap/ac/android/g8/e;
.super Lcom/iap/ac/android/r7/s;
.source "MaybeFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/s<",
        "TR;>;"
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

.field public final b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g8/e;->a:Lcom/iap/ac/android/r7/q;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/g8/e;->b:Lcom/iap/ac/android/y7/i;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/g8/e$a;

    iget-object v1, p0, Lcom/iap/ac/android/g8/e;->b:Lcom/iap/ac/android/y7/i;

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/g8/e$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/g8/e;->a:Lcom/iap/ac/android/r7/q;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    return-void
.end method
