.class public Lcom/iap/ac/android/cg/g$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/cg/g$b;->a(Lcom/iap/ac/android/cg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/cg/d;

.field public final synthetic b:Lcom/iap/ac/android/cg/g$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/g$b;Lcom/iap/ac/android/cg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/cg/g$b$a;->b:Lcom/iap/ac/android/cg/g$b;

    iput-object p2, p0, Lcom/iap/ac/android/cg/g$b$a;->a:Lcom/iap/ac/android/cg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/cg/g$b$a;->b:Lcom/iap/ac/android/cg/g$b;

    iget-object p1, p1, Lcom/iap/ac/android/cg/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/iap/ac/android/cg/g$b$a$b;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/cg/g$b$a$b;-><init>(Lcom/iap/ac/android/cg/g$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/cg/g$b$a;->b:Lcom/iap/ac/android/cg/g$b;

    iget-object p1, p1, Lcom/iap/ac/android/cg/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/iap/ac/android/cg/g$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/cg/g$b$a$a;-><init>(Lcom/iap/ac/android/cg/g$b$a;Lcom/iap/ac/android/cg/q;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
