.class public final Lcom/iap/ac/android/j8/b0;
.super Lcom/iap/ac/android/r7/s;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/j8/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/j8/b0;->a:Lcom/iap/ac/android/r7/d0;

    return-void
.end method

.method public static c(Lcom/iap/ac/android/r7/x;)Lcom/iap/ac/android/r7/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)",
            "Lcom/iap/ac/android/r7/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/j8/b0$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/j8/b0$a;-><init>(Lcom/iap/ac/android/r7/x;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/j8/b0;->a:Lcom/iap/ac/android/r7/d0;

    invoke-static {p1}, Lcom/iap/ac/android/j8/b0;->c(Lcom/iap/ac/android/r7/x;)Lcom/iap/ac/android/r7/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d0;->a(Lcom/iap/ac/android/r7/b0;)V

    return-void
.end method
