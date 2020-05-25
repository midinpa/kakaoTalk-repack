.class public final Lcom/iap/ac/android/h8/i;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/h8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/y7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/y7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;TK;>;",
            "Lcom/iap/ac/android/y7/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/i;->b:Lcom/iap/ac/android/y7/i;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/h8/i;->c:Lcom/iap/ac/android/y7/d;

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

    new-instance v1, Lcom/iap/ac/android/h8/i$a;

    iget-object v2, p0, Lcom/iap/ac/android/h8/i;->b:Lcom/iap/ac/android/y7/i;

    iget-object v3, p0, Lcom/iap/ac/android/h8/i;->c:Lcom/iap/ac/android/y7/d;

    invoke-direct {v1, p1, v2, v3}, Lcom/iap/ac/android/h8/i$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/y7/d;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
