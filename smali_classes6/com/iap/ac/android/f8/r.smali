.class public final Lcom/iap/ac/android/f8/r;
.super Lcom/iap/ac/android/r7/m;
.source "MaybeJust.java"

# interfaces
.implements Lcom/iap/ac/android/b8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/m<",
        "TT;>;",
        "Lcom/iap/ac/android/b8/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/w7/c;->a()Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/o;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f8/r;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/o;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/r;->a:Ljava/lang/Object;

    return-object v0
.end method
