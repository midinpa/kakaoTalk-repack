.class public final Lcom/iap/ac/android/e8/c$a;
.super Lcom/iap/ac/android/x8/a;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/x8/a<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/e8/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/e8/c$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/e8/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/e8/c$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/x8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/c$a;->b:Lcom/iap/ac/android/e8/c$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/c$a;->b:Lcom/iap/ac/android/e8/c$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/e8/c$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/c$a;->b:Lcom/iap/ac/android/e8/c$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/e8/c$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/e8/c$a;->b:Lcom/iap/ac/android/e8/c$b;

    invoke-virtual {p1}, Lcom/iap/ac/android/e8/c$b;->f()V

    return-void
.end method
