.class public final Lcom/iap/ac/android/h8/l;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field public final b:Lcom/iap/ac/android/y7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/y7/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;",
            "Lcom/iap/ac/android/y7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/l;->b:Lcom/iap/ac/android/y7/g;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/h8/l;->c:Lcom/iap/ac/android/y7/a;

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
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v1, Lcom/iap/ac/android/c8/i;

    iget-object v2, p0, Lcom/iap/ac/android/h8/l;->b:Lcom/iap/ac/android/y7/g;

    iget-object v3, p0, Lcom/iap/ac/android/h8/l;->c:Lcom/iap/ac/android/y7/a;

    invoke-direct {v1, p1, v2, v3}, Lcom/iap/ac/android/c8/i;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
