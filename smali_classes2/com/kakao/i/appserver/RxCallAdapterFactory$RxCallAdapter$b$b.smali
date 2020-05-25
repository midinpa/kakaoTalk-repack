.class public final Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b;->b(Lcom/iap/ac/android/r7/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/cg/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$b;->a:Lcom/iap/ac/android/cg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/iap/ac/android/cg/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$b;->a:Lcom/iap/ac/android/cg/b;

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b$b;->call()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    return-object v0
.end method
