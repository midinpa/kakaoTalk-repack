.class public final Lcom/iap/ac/android/f8/i;
.super Lcom/iap/ac/android/f8/a;
.source "MaybeFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/f8/i$a;
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
.field public final b:Lcom/iap/ac/android/y7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/f8/a;-><init>(Lcom/iap/ac/android/r7/q;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/f8/i;->b:Lcom/iap/ac/android/y7/j;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/a;->a:Lcom/iap/ac/android/r7/q;

    new-instance v1, Lcom/iap/ac/android/f8/i$a;

    iget-object v2, p0, Lcom/iap/ac/android/f8/i;->b:Lcom/iap/ac/android/y7/j;

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/f8/i$a;-><init>(Lcom/iap/ac/android/r7/o;Lcom/iap/ac/android/y7/j;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/q;->a(Lcom/iap/ac/android/r7/o;)V

    return-void
.end method
