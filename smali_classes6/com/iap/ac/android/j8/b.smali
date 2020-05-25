.class public final Lcom/iap/ac/android/j8/b;
.super Lcom/iap/ac/android/r7/z;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/j8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/c0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/c0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/j8/b;->a:Lcom/iap/ac/android/r7/c0;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/j8/b$a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/j8/b$a;-><init>(Lcom/iap/ac/android/r7/b0;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/b0;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/iap/ac/android/j8/b;->a:Lcom/iap/ac/android/r7/c0;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/c0;->a(Lcom/iap/ac/android/r7/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/j8/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
