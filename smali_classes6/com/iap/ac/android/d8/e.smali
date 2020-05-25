.class public final Lcom/iap/ac/android/d8/e;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/d8/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/e;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/e;->a:Lcom/iap/ac/android/r7/e;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/d8/e$a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/d8/e$a;-><init>(Lcom/iap/ac/android/r7/d;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/iap/ac/android/d8/e;->a:Lcom/iap/ac/android/r7/e;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/e;->a(Lcom/iap/ac/android/r7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/d8/e$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
