.class public Lcom/iap/ac/android/v6/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/iap/ac/android/v6/h;

.field public final b:Lcom/iap/ac/android/v6/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/v6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/v6/a;->b:Lcom/iap/ac/android/v6/c;

    .line 3
    new-instance p1, Lcom/iap/ac/android/v6/h;

    invoke-direct {p1}, Lcom/iap/ac/android/v6/h;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/v6/a;->a:Lcom/iap/ac/android/v6/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/v6/g;->a(Lcom/iap/ac/android/v6/l;Ljava/lang/Object;)Lcom/iap/ac/android/v6/g;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/iap/ac/android/v6/a;->a:Lcom/iap/ac/android/v6/h;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/v6/h;->a(Lcom/iap/ac/android/v6/g;)V

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/v6/a;->b:Lcom/iap/ac/android/v6/c;

    invoke-virtual {p1}, Lcom/iap/ac/android/v6/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/v6/a;->a:Lcom/iap/ac/android/v6/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/v6/h;->a()Lcom/iap/ac/android/v6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/v6/a;->b:Lcom/iap/ac/android/v6/c;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/v6/c;->a(Lcom/iap/ac/android/v6/g;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
