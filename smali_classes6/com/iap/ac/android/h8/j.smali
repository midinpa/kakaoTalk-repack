.class public final Lcom/iap/ac/android/h8/j;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/j$a;
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
.field public final b:Lcom/iap/ac/android/y7/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/j;->b:Lcom/iap/ac/android/y7/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v1, Lcom/iap/ac/android/h8/j$a;

    iget-object v2, p0, Lcom/iap/ac/android/h8/j;->b:Lcom/iap/ac/android/y7/a;

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/h8/j$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/y7/a;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
