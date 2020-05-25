.class public final Lcom/iap/ac/android/h8/f0;
.super Lcom/iap/ac/android/h8/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/f0$a;
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
.field public final b:Lcom/iap/ac/android/r7/y;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/y;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/y;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/h8/a;-><init>(Lcom/iap/ac/android/r7/v;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/h8/f0;->b:Lcom/iap/ac/android/r7/y;

    .line 3
    iput-boolean p3, p0, Lcom/iap/ac/android/h8/f0;->c:Z

    .line 4
    iput p4, p0, Lcom/iap/ac/android/h8/f0;->d:I

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0;->b:Lcom/iap/ac/android/r7/y;

    instance-of v1, v0, Lcom/iap/ac/android/l8/q;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/y;->a()Lcom/iap/ac/android/r7/y$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/h8/a;->a:Lcom/iap/ac/android/r7/v;

    new-instance v2, Lcom/iap/ac/android/h8/f0$a;

    iget-boolean v3, p0, Lcom/iap/ac/android/h8/f0;->c:Z

    iget v4, p0, Lcom/iap/ac/android/h8/f0;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/iap/ac/android/h8/f0$a;-><init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/r7/y$c;ZI)V

    invoke-interface {v1, v2}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    :goto_0
    return-void
.end method
