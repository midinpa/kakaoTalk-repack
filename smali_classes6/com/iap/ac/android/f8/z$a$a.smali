.class public final Lcom/iap/ac/android/f8/z$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilMaybe.java"

# interfaces
.implements Lcom/iap/ac/android/r7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/f8/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Lcom/iap/ac/android/r7/o<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field public final parent:Lcom/iap/ac/android/f8/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/f8/z$a<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/f8/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/f8/z$a<",
            "*TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/z$a$a;->parent:Lcom/iap/ac/android/f8/z$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/z$a$a;->parent:Lcom/iap/ac/android/f8/z$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/f8/z$a;->otherComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/z$a$a;->parent:Lcom/iap/ac/android/f8/z$a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/f8/z$a;->otherError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/f8/z$a$a;->parent:Lcom/iap/ac/android/f8/z$a;

    invoke-virtual {p1}, Lcom/iap/ac/android/f8/z$a;->otherComplete()V

    return-void
.end method
