.class public final Lcom/iap/ac/android/d8/p$a;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Lcom/iap/ac/android/r7/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/d8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/p$a;->a:Lcom/iap/ac/android/r7/d;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/p$a;->a:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/p$a;->a:Lcom/iap/ac/android/r7/d;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/d;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/d8/p$a;->a:Lcom/iap/ac/android/r7/d;

    invoke-interface {p1}, Lcom/iap/ac/android/r7/d;->onComplete()V

    return-void
.end method
